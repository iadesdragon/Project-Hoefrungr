# HOF-DNS-001 Document Numbering Standard

Version: 1.0
Status: Baseline Draft

## Purpose

This document defines the document and artifact numbering scheme for Project Höfrungr.

## Prefix

All controlled project artifacts use the prefix `HOF`.

## Format

`HOF-<TYPE>-<NNN>_<Title>_v<MAJOR.MINOR>.md`

Examples:

- `HOF-SRS-001_SRS_v0.1.md`
- `HOF-HDD-001_HDD_v0.1.md`
- `HOF-ADR-001_Development_Process.md`

## Artifact Types

| Type | Meaning |
|---|---|
| VIS | Vision |
| MIS | Mission |
| CON | Concept of Operations |
| STK | Stakeholder document or stakeholder requirement |
| UC | Use Case |
| SRS | System Requirements Specification |
| SYS | System Requirement |
| CTX | System Context |
| HDD | High Level Design Document |
| IF | Interface |
| ADR | Architecture Decision Record |
| RSK | Risk |
| TC | Test Case |
| VVP | Verification and Validation Plan |
| VR | Verification Record |
| ENG | Engineering process document |
| AIP | AI Engineering Playbook |
| JRN | Engineering Journal |
| RTM | Requirements Traceability Matrix |
| STD | Standard or convention |

## Rule

After the repository baseline is set, new controlled documents shall follow this scheme unless an ADR deliberately changes the convention.
