# ENG-STD-004 Engineering Change Process

| Field | Value |
|---|---|
| Standard ID | ENG-STD-004 |
| Title | Engineering Change Process |
| Version | v0.1 |
| Status | Draft |

## Purpose

Define Engineering Change Packages (ECPs) as the formal unit of change.

## Rule

No repository change is considered complete until it has been captured in an ECP, reviewed, integrated and committed.

## ECP contents

Each ECP shall include:

- README.md
- CHANGELOG.md
- IMPACT_ANALYSIS.md
- MIGRATION_PLAN.md when paths change
- MANIFEST.md
- REVIEW_CHECKLIST.md
- COMMIT_MESSAGE.txt
- repository/ payload

## Session closure

At the end of each work session, accepted results are consolidated into an ECP so the repository remains reconstructable even if chat history is lost.
