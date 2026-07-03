#!/usr/bin/env bash
set -euo pipefail

# HOF Tool: Generate Repository Review Package
# Run from repository root.

if [ ! -d ".git" ]; then
  echo "ERROR: Please run this script from the repository root." >&2
  exit 1
fi

STAMP="$(date +%Y%m%d_%H%M%S)"
OUTDIR="review_packages/ReviewPackage_${STAMP}"

mkdir -p "$OUTDIR"

find . -type f \
  ! -path "./.git/*" \
  ! -path "./review_packages/*" \
  | sort > "$OUTDIR/repo_structure.txt"

git status --short > "$OUTDIR/git_status.txt"
git status > "$OUTDIR/git_status_full.txt"
git log --oneline --decorate --graph -50 > "$OUTDIR/git_history.txt"

if command -v tree >/dev/null 2>&1; then
  tree -a -I ".git|review_packages" > "$OUTDIR/repo_tree.txt"
else
  echo "tree command not available. Install with: brew install tree" > "$OUTDIR/repo_tree.txt"
fi

{
  echo "# Review Package Manifest"
  echo
  echo "Generated: ${STAMP}"
  echo "Repository root: $(pwd)"
  echo
  echo "## Included Files"
  echo "- repo_structure.txt"
  echo "- repo_tree.txt"
  echo "- git_status.txt"
  echo "- git_status_full.txt"
  echo "- git_history.txt"
} > "$OUTDIR/review_manifest.md"

if command -v zip >/dev/null 2>&1; then
  (cd review_packages && zip -qr "ReviewPackage_${STAMP}.zip" "ReviewPackage_${STAMP}")
  echo "Created: review_packages/ReviewPackage_${STAMP}.zip"
else
  echo "Created folder: $OUTDIR"
fi
