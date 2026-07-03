# Projekt Höfrungr – System Requirements Specification v0.1

**Version:** 0.1  
**Datum:** 2026-07-03  
**Status:** Initiale Arbeitsfassung  

## 1. Zweck

Dieses Dokument beschreibt die initialen Systemanforderungen für Projekt Höfrungr. Es dient als Grundlage für Architektur, Design, Subsystementwicklung und spätere Verifikation.

## 2. Systemübersicht

Höfrungr ist als integrierte UAV-Plattform vorgesehen. Das System besteht voraussichtlich aus folgenden Hauptbereichen:

- Flugplattform / Struktur
- Antriebssystem
- Energieversorgung
- Flugsteuerung
- Sensorik
- Kommunikation
- Nutzlastschnittstelle
- Bodensystem / Bedienung
- Software- und Datenarchitektur
- Wartungs- und Diagnoseschnittstellen

## 3. Funktionale Anforderungen

### SRS-F-001 – Flugfähigkeit
Das System soll als UAV-Plattform einen kontrollierten Flugzustand herstellen und aufrechterhalten können.

### SRS-F-002 – Steuerbarkeit
Das System soll durch einen Bediener oder durch definierte Steuerlogik geführt werden können.

### SRS-F-003 – Energieversorgung
Das System soll alle elektrischen Verbraucher zuverlässig mit Energie versorgen.

### SRS-F-004 – Kommunikation
Das System soll eine Kommunikationsverbindung zwischen UAV und Bodensystem bereitstellen.

### SRS-F-005 – Telemetrie
Das System soll relevante Betriebsdaten erfassen und an das Bodensystem übertragen können.

### SRS-F-006 – Nutzlastintegration
Das System soll eine definierte Schnittstelle für Nutzlasten bereitstellen.

### SRS-F-007 – Wartung und Diagnose
Das System soll Wartungs- und Diagnosedaten zugänglich machen.

## 4. Nichtfunktionale Anforderungen

### SRS-NF-001 – Modularität
Das System soll modular aufgebaut sein, sodass Subsysteme unabhängig weiterentwickelt oder ersetzt werden können.

### SRS-NF-002 – Zuverlässigkeit
Das System soll auf hohe Betriebssicherheit und Fehlertoleranz ausgelegt werden.

### SRS-NF-003 – Wartbarkeit
Komponenten sollen so angeordnet und dokumentiert sein, dass Wartung und Fehlersuche praktikabel bleiben.

### SRS-NF-004 – Erweiterbarkeit
Das System soll zukünftige Erweiterungen in Sensorik, Kommunikation, Software und Nutzlast ermöglichen.

### SRS-NF-005 – Dokumentierbarkeit
Alle relevanten Anforderungen, Schnittstellen und Entscheidungen sollen versioniert dokumentiert werden.

### SRS-NF-006 – Sicherheit
Das System soll so ausgelegt werden, dass Risiken für Menschen, Umgebung und Ausrüstung minimiert werden.

## 5. Schnittstellenanforderungen

### SRS-I-001 – Energie-Schnittstellen
Elektrische Schnittstellen sollen eindeutig bezüglich Spannung, Strom, Schutzkonzept und Steckverbindung beschrieben werden.

### SRS-I-002 – Daten-Schnittstellen
Datenverbindungen sollen hinsichtlich Protokoll, Datenrate, Latenz und Fehlertoleranz beschrieben werden.

### SRS-I-003 – Mechanische Schnittstellen
Mechanische Schnittstellen sollen bezüglich Abmessungen, Befestigungspunkten, Lastpfaden und Zugänglichkeit dokumentiert werden.

## 6. Offene Punkte

- Zielklasse des UAV festlegen
- Einsatzprofil definieren
- Größenordnung, Masse und Nutzlast bestimmen
- Energiearchitektur auswählen
- Kommunikationskonzept definieren
- Sicherheits- und Redundanzkonzept ausarbeiten
- Rechtliche Rahmenbedingungen später prüfen

## 7. Verifikation

Jede Anforderung soll später einer Verifikationsmethode zugeordnet werden:

- Analyse
- Inspektion
- Simulation
- Test
- Demonstration
