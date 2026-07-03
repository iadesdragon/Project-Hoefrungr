# Repository Review Tools

Helper scripts for generating a standard repository review package.

## macOS / Linux

Run from repository root:

```bash
chmod +x engineering_platform/tools/review/generate_review_package.sh
./engineering_platform/tools/review/generate_review_package.sh
```

## Windows PowerShell

Run from repository root:

```powershell
powershell -ExecutionPolicy Bypass -File .\engineering_platform\tools\review\generate_review_package.ps1
```

## Output

```text
review_packages/
└── ReviewPackage_YYYYMMDD_HHMMSS/
    ├── repo_structure.txt
    ├── repo_tree.txt
    ├── git_status.txt
    ├── git_status_full.txt
    ├── git_history.txt
    └── review_manifest.md
```
