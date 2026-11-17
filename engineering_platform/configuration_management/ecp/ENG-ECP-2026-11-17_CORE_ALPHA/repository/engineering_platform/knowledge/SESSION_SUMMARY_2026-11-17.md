# CORE ALPHA und The Augmented Engineer – 17.11.2026
Status: dokumentierter Planungsstand; keine implementierten oder getesteten Funktionen behauptet.

## Quellen und Vollständigkeit
Auftrag des Nutzers vom 17.11.2026 und abrufbare letzte fünf Abschnitte des Chats „Lokale KI Insel planen“, ID 6afc4ee2-fb98-83ed-bdbc-92c7de290315. Der Abruf mit turnLimit=10 meldet hasMore=false; frühere heutige Abschnitte und der ursprüngliche Prolog sind damit nicht zugänglich. Diese Sicherung ist keine vollständige Transkriptsicherung des Tages. Frühere Originaltexte müssen nachgeliefert und abgeglichen werden.
Bestehende Grundlagen: ../philosophy/ENG-PHI-003_The_Augmented_Engineer.md und ../publication/book/BOOK-FOUNDATION-001_Dialogue_as_the_Author.md.

## Vision
Star Trek TNG, Commander Data und der Engineering-VISOR dienen als Inspiration für einen gemeinsamen Wahrnehmungs-, Wissens- und Handlungsraum. UI2N wird als im Auftrag genannter Arbeitsbegriff festgehalten; ausgeschriebene Bedeutung und ursprüngliche Definition sind noch abzugleichen. „God Mode“ bezeichnet hier die Vision eines umfassenden technischen Überblicks und nachvollziehbarer Zusammenhänge, keine Allwissenheit oder unbegrenzten Rechte. Kindliche Neugier und systemisches Verständnis ergänzen Erfahrung, Verantwortung und technische Verifikation. Diese Formulierung ist eine redaktionelle Zusammenfassung des Auftrags, kein Originalzitat.
CORE ALPHA: Maximum Knowledge, Minimum Dependency. Offline-first, headless Engineering Core mit lokaler Wissenshaltung, Kontext und Werkzeuganbindung. Cloud-Dienste bleiben optionale Erweiterungen. Der Mensch trägt die technische Entscheidung.

## Architektur und Prioritäten
Siehe [ADR](Decision_Library/ADR-2026-11-17_CORE_ALPHA.md). Multimodale XR/AR-Zusammenarbeit wird jetzt als Architekturvorgabe berücksichtigt; sie gehört nicht zum MVP. Clients für Mac, Sprache und spätere räumliche Oberflächen nutzen dieselben Core-Dienste. Keine Festlegung auf Hersteller, XR-Engine oder Kamera.
Gemeinsame Identitäten für Projekte, Geräte, Bauteile, Pins, Messpunkte und Aufgaben; Positionen bleiben an Koordinatenrahmen und Kalibrierung gebunden. Werkzeugzugriffe erfolgen als geprüfte typisierte Aktionen.

## Nächste Versuche – geplant, nicht durchgeführt
1. Sprachtest am Mac mit vorhandenen AirPods: Audioein-/ausgabe prüfen, lokale Spracherkennung und Synthese separat von optionalen Cloud-Angeboten erfassen. Eine ungefährliche Aufgabe per Sprache auswählen, Messpunkt bestätigen, simulierten Messwert diskutieren und protokollieren. Fehlverständnisse, Unterbrechung, Latenz und Offline-Verhalten dokumentieren. Keine Annahme, dass ein beliebiger Sprachmodus offline arbeitet.
2. Pokit Pro: offizielle Schnittstellen, Zugriffserlaubnis, Lizenz und macOS-Kompatibilität prüfen. Zuerst Simulator, danach nachgewiesene Anbindung. Messwerte mit Einheit, Modus, Zeitstempel, Geräte- und Messpunkt-ID sowie Qualitätsstatus übernehmen. Kein funktionierender Treiber wird behauptet.
3. Quest 2 ist laut Nutzer vorhanden und ein möglicher späterer PoC: vorbereiteten Messpunkt auswählen und simulierte Messdaten vom Core anzeigen. Tracking, Kamera-Zugriff und Registrierung vorab prüfen; keine automatische Pin-Erkennung voraussetzen. Separate Arbeitsplatzkamera bleibt eine Option. Kein Hardwarekauf und keine XR-MVP-Verpflichtung.

## Beispiel, kein elektrischer Befund
„Wo lässt sich am Sender PPM einspeisen?“ → Gerät und Revision identifizieren → verifiziertes Pinout heranziehen → Messpunkt bestätigen → Messung zuordnen → später optional räumlich markieren. Die im Chat genannten 3,28 V und Pin 3 sind erfundene Dialogwerte, keine Messung und keine Anschlussfreigabe.

## Offene Faktenprüfung
Chat-Aussagen über neue Meta-Produkte, Erscheinungstermine, Gewicht, Displays, Sichtfeld, SDKs und Camera APIs sind unbestätigt und keine Planungsfakten. Ebenso keine Zusicherung späterer Portierbarkeit auf Apple-/Meta-Hardware. Herstellerunterlagen mit Datum, Geräte-/OS-Version, Berechtigungen und praktischen Tests prüfen, bevor Fähigkeiten in Anforderungen eingehen. Der im Chat erwähnte Meta-Link ist nur ein Recherchehinweis.
Buch und Starship 42: siehe [Entwurf und Prüfregister](../publication/manuscript/DRAFT_2026-11-17_The_Augmented_Engineer.md).
