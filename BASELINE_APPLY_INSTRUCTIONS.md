# Apply Instructions: Höfrungr Repository Baseline v1.0

## Goal

Replace the current mixed repository layout with the corrected repository baseline structure.

## Recommended Procedure

From the root of your local repository:

```bash
# 1. Optional but strongly recommended: create a safety branch
git checkout -b backup-before-baseline-v1

# 2. Return to main
git checkout main

# 3. Create a backup of the current working tree outside the repo if desired

# 4. Remove old active project folders, but keep .git
rm -rf docs cad electronics firmware manufacturing simulations testing project tools archive        01_Project_Management 02_Stakeholder_and_Mission 03_System_Requirements        04_System_Architecture 05_Subsystems 06_Verification_and_Validation        07_Engineering 08_Research 09_References 10_Tools        APPLY_INSTRUCTIONS.md COMMIT_MESSAGE.txt README_STRUCTURE.md repo_structure.txt

# 5. Copy the contents of this ZIP into the repository root

# 6. Review
git status --short
find . -maxdepth 4 -type f | sort

# 7. Commit
git add .
git commit -m "Establish repository engineering baseline v1.0"

# 8. Tag the baseline
git tag -a v1.0-engineering-baseline -m "Repository engineering baseline v1.0"
```

## Notes

- This package does not include your local `.git` directory.
- This package intentionally removes duplicated old structures.
- Existing generated documents have been relocated into the new V-Model-oriented structure.
- If you have local files that were not part of the generated packages, review and migrate them manually before deleting your backup branch.
