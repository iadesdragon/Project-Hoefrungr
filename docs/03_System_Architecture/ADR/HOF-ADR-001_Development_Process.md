# ADR-001 – Entwicklungsprozess und Dokumentationsstrategie

**Status:** Angenommen  
**Datum:** 2026-07-03  
**Projekt:** Höfrungr  

## Kontext

Das Projekt soll nicht nur technisch entwickelt, sondern auch professionell dokumentiert und versioniert werden. Informationen sollen nicht ausschließlich im Chatverlauf verbleiben, sondern in nachvollziehbare Projektdokumente überführt werden.

## Entscheidung

Projekt Höfrungr verwendet eine dokumentenzentrierte, versionierte Arbeitsweise mit Git als Ablage- und Historienbasis.

Die initiale Dokumentationsstruktur umfasst:

- Vision
- SRS
- HDD
- ADR
- Roadmap
- Requirements
- Interfaces
- Subsystems
- Simulation
- Test
- Meetings

Wichtige technische und organisatorische Entscheidungen werden als Architecture Decision Records dokumentiert.

## Begründung

Diese Vorgehensweise ermöglicht:

- Nachvollziehbarkeit
- saubere Versionshistorie
- klare Trennung von Idee, Anforderung und Design
- spätere Rückverfolgbarkeit von Entscheidungen
- bessere Zusammenarbeit zwischen Mensch und KI
- Vermeidung von Wissensverlust durch Chatverläufe

## Konsequenzen

- Relevante Projektergebnisse werden als Markdown-Dateien gepflegt.
- Änderungen werden in Git versioniert.
- Größere Entscheidungen erhalten eigene ADR-Dateien.
- Der Chat dient als Arbeitsraum, nicht als alleinige Dokumentationsquelle.
