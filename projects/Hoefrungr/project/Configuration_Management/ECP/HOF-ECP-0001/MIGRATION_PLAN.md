# HOF-ECP-0001 Migration Plan

## Strategy

Replace the current experimental repository layout with the proposed baseline in `repository/`.

Because no external data exists yet, the safest approach is:

1. Create a backup branch of the current state.
2. Clear the working tree except `.git`.
3. Copy the contents of `repository/` into the repository root.
4. Review structure.
5. Commit and tag baseline.

## Recommended commands

```bash
git checkout -b backup/pre-ecp-0001
git checkout main
find . -mindepth 1 -maxdepth 1 ! -name .git -exec rm -rf {} +
cp -R <ECP_UNPACKED>/repository/. .
git add .
git commit -m "HOF-ECP-0001 establish engineering platform and Hoefrungr baseline"
git tag -a v1.0-engineering-baseline -m "HOF-ECP-0001 Engineering Platform and Hoefrungr baseline"
```

## Conceptual mapping

| Previous active area | New active area |
|---|---|
| `docs/...` | `projects/Hoefrungr/docs/...` |
| `project/...` | `projects/Hoefrungr/project/...` |
| `hardware/software/testing/...` | `projects/Hoefrungr/...` |
| reusable process knowledge | `engineering_platform/...` |
