# Projekt Höfrungr – High Level Design Document v0.1

**Version:** 0.1  
**Datum:** 2026-07-03  
**Status:** Initiale Architekturfassung  

## 1. Zweck

Dieses Dokument beschreibt die erste High-Level-Systemarchitektur von Projekt Höfrungr. Es übersetzt die initialen Anforderungen in eine technische Systemstruktur.

## 2. Systemkonzept

Höfrungr wird als modular aufgebaute UAV-Plattform betrachtet. Das System wird in funktionale Subsysteme gegliedert, die über definierte mechanische, elektrische und datenbezogene Schnittstellen miteinander verbunden sind.

## 3. Hauptsysteme

```text
+---------------------------------------------------+
|                  UAV-Gesamtsystem                 |
+---------------------------------------------------+
| Struktur / Mechanik                               |
| Antriebssystem                                    |
| Energieversorgung                                 |
| Flugsteuerung                                     |
| Sensorik                                          |
| Kommunikation                                     |
| Nutzlastschnittstelle                             |
| Onboard-Software                                  |
| Wartung / Diagnose                                |
+---------------------------------------------------+
```

## 4. Subsystembeschreibung

### 4.1 Struktur / Mechanik

Die mechanische Struktur trägt alle Subsysteme, nimmt Lasten auf und definiert die Integrationsräume. Sie soll modular und wartungsfreundlich ausgelegt werden.

### 4.2 Antriebssystem

Das Antriebssystem erzeugt den notwendigen Schub beziehungsweise Auftrieb. Die konkrete Konfiguration ist noch offen und wird später anhand des Einsatzprofils entschieden.

### 4.3 Energieversorgung

Die Energieversorgung stellt die erforderlichen Spannungen und Ströme für Antrieb, Steuerung, Sensorik, Kommunikation und Nutzlast bereit. Schutz, Monitoring und Trennung kritischer Verbraucher sind zentrale Entwurfspunkte.

### 4.4 Flugsteuerung

Die Flugsteuerung verarbeitet Sensorwerte, Steuerbefehle und Regelalgorithmen. Sie ist ein sicherheitskritisches Subsystem.

### 4.5 Sensorik

Die Sensorik umfasst mindestens Zustands-, Lage-, Navigations- und Diagnosedaten. Die konkrete Auswahl wird in späteren Designschritten festgelegt.

### 4.6 Kommunikation

Das Kommunikationssystem verbindet UAV und Bodensystem. Es überträgt Steuerdaten, Telemetrie und gegebenenfalls Nutzlastdaten.

### 4.7 Nutzlastschnittstelle

Die Nutzlastschnittstelle soll Energie, Daten und mechanische Befestigung für spätere Erweiterungen bereitstellen.

### 4.8 Wartung und Diagnose

Das System soll Zustandsdaten bereitstellen und Fehleranalyse unterstützen. Ziel ist eine klare Trennung zwischen Betriebsdaten, Diagnosedaten und Entwicklungsdaten.

## 5. Datenflüsse

```text
Sensorik -> Flugsteuerung -> Antriebssystem
Bediener/Bodensystem -> Kommunikation -> Flugsteuerung
Flugsteuerung -> Kommunikation -> Bodensystem
Energieversorgung -> alle elektrischen Subsysteme
Diagnose -> Wartungssystem / Bodensystem
```

## 6. Energieflüsse

```text
Energiespeicher / Quelle
        |
        v
Power Distribution
        |
        +--> Antrieb
        +--> Flugsteuerung
        +--> Sensorik
        +--> Kommunikation
        +--> Nutzlast
        +--> Diagnose / Wartung
```

## 7. Architekturprinzipien

- Subsysteme werden über klare Schnittstellen gekoppelt.
- Sicherheitskritische Funktionen werden früh identifiziert.
- Energie- und Datenpfade werden getrennt dokumentiert.
- Redundanz wird gezielt dort betrachtet, wo Ausfallfolgen kritisch sind.
- Jede Architekturentscheidung erhält bei Bedarf einen ADR-Eintrag.

## 8. Offene Architekturfragen

- UAV-Konfiguration
- Missionsprofil
- Energiequelle
- Kommunikationsreichweite
- Nutzlastklasse
- Autonomiegrad
- Redundanzniveau
- Bodensystemumfang
