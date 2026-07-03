# Documentation Guidelines

Version: 0.1  
Status: Initial Draft  
Project: Höfrungr

## Zweck

Dieses Dokument definiert Grundregeln für die technische Dokumentation im Projekt Höfrungr.

## Grundsatz

Dokumentation ist Bestandteil der Entwicklung und nicht nur nachträgliche Beschreibung. Jede relevante technische Entscheidung soll nachvollziehbar, begründet und versioniert abgelegt werden.

## Dokumenttypen

### Vision

Beschreibt Mission, Zielbild und langfristige Ausrichtung des Projekts.

### SRS — System Requirements Specification

Beschreibt funktionale und nichtfunktionale Anforderungen an das Gesamtsystem.

### HDD — High Level Design

Beschreibt die Systemarchitektur, Subsysteme, Hauptschnittstellen und wesentliche Designentscheidungen.

### ADR — Architecture Decision Record

Dokumentiert einzelne Architekturentscheidungen mit Kontext, Entscheidung, Begründung und Konsequenzen.

### Roadmap

Beschreibt Meilensteine, Arbeitspakete und offene Entwicklungsschritte.

## Versionsprinzip

Dokumente beginnen mit Version 0.1 und werden iterativ weiterentwickelt.

Empfohlenes Schema:

- 0.x: frühe Entwürfe
- 1.0: erste freigegebene Baseline
- 1.x: kleinere Erweiterungen oder Korrekturen
- 2.0: grundlegende Überarbeitung

## Schreibstil

Dokumente sollen klar, technisch präzise und langfristig verständlich formuliert sein.

Bevorzugt werden:

- kurze Abschnitte
- eindeutige Begriffe
- klare Verantwortlichkeiten
- nachvollziehbare Begründungen
- explizite offene Punkte

## Offene Punkte

Ungeklärte Themen werden deutlich als offene Punkte markiert.

Beispiel:

```text
OPEN: Auswahl der primären Kommunikationsarchitektur noch nicht entschieden.
```

## Änderungsdisziplin

Wichtige Änderungen sollen nicht stillschweigend erfolgen. Bei relevanten Architekturentscheidungen ist ein ADR anzulegen oder zu aktualisieren.

## Git-Prinzip

Git ist die Single Source of Truth für den dokumentierten Projektstand. Der Chat dient als Entwicklungsraum, nicht als endgültige Dokumentationsquelle.
