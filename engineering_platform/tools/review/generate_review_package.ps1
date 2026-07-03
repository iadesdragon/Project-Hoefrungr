# HOF Tool: Generate Repository Review Package
# Run from repository root.

if (-not (Test-Path ".git")) {
    Write-Error "Please run this script from the repository root."
    exit 1
}

$stamp = Get-Date -Format "yyyyMMdd_HHmmss"
$outDir = Join-Path "review_packages" "ReviewPackage_$stamp"
New-Item -ItemType Directory -Force -Path $outDir | Out-Null

Get-ChildItem -Recurse -File -Force |
    Where-Object {
        $_.FullName -notmatch "\\.git\\" -and
        $_.FullName -notmatch "\\review_packages\\"
    } |
    ForEach-Object {
        "." + $_.FullName.Substring((Get-Location).Path.Length)
    } |
    Sort-Object |
    Set-Content -Encoding UTF8 (Join-Path $outDir "repo_structure.txt")

git status --short | Set-Content -Encoding UTF8 (Join-Path $outDir "git_status.txt")
git status | Set-Content -Encoding UTF8 (Join-Path $outDir "git_status_full.txt")
git log --oneline --decorate --graph -50 | Set-Content -Encoding UTF8 (Join-Path $outDir "git_history.txt")

if (Get-Command tree -ErrorAction SilentlyContinue) {
    tree /F /A | Set-Content -Encoding UTF8 (Join-Path $outDir "repo_tree.txt")
} else {
    "tree command not available." | Set-Content -Encoding UTF8 (Join-Path $outDir "repo_tree.txt")
}

@"
# Review Package Manifest

Generated: $stamp
Repository root: $(Get-Location)

## Included Files
- repo_structure.txt
- repo_tree.txt
- git_status.txt
- git_status_full.txt
- git_history.txt
"@ | Set-Content -Encoding UTF8 (Join-Path $outDir "review_manifest.md")

Compress-Archive -Path $outDir -DestinationPath "review_packages/ReviewPackage_$stamp.zip" -Force
Write-Host "Created: review_packages/ReviewPackage_$stamp.zip"
