# ADR-2026-11-17 – CORE ALPHA als erweiterbarer Engineering Core
Datum: 17.11.2026. Status: im Nutzerauftrag dokumentierte Architekturvorgaben; technische Umsetzung offen.

## Kontext
Zukünftige gemeinsame audiovisuelle und räumliche Zusammenarbeit darf durch die erste Version nicht konzeptionell ausgeschlossen werden. Verfügbare Hardware und zukünftige Produkte sind keine stabile Grundlage für den Core.

## Entscheidungen
1. Offline-first und headless: Wissen, Engineering-Kontext und lokale Kernabläufe funktionieren ohne grafischen Client und ohne verpflichtenden Cloud-Zugriff. Lokale Modelle und Ressourcen müssen für konkrete Abläufe separat nachgewiesen werden.
2. Hardwareunabhängige Clients: Text, Sprache, Kamera, Messdaten und spätere XR-Clients erhalten versionierte Schnittstellen und explizite Fähigkeiten. Kein Client besitzt exklusiv die Engineering-Logik.
3. Multimodale Erweiterbarkeit ist Architekturvorgabe, keine MVP-Funktion. Hersteller, Engine und Trackingtechnik bleiben offen.
4. Stabile Objektidentitäten werden von räumlichen Beobachtungen getrennt: project_id, device_id, component_id, pin_id, measurement_point_id, task_id. Messungen referenzieren Messpunkt und Gerät. Eine Pose referenziert object_id, frame_id, Zeit, Kalibrierungsrevision und Unsicherheit; Transformationen zwischen Rahmen sind explizit. Eine verlorene Registrierung ändert keine elektrische Identität. Diese Feldnamen sind ein Schemaentwurf, kein implementierter API-Vertrag.
5. Sichere typisierte Aktionen: action_type, target_id, validierte Parameter mit Einheiten, anfragende Identität, Berechtigung, Vorbedingungen, request_id und Ergebnisstatus. Autorisierung und Plausibilitätsprüfung liegen im Core. Kritische Aktionen erfordern explizite menschliche Bestätigung. Freitext eines Modells löst keine Werkzeugaktion aus. Ausführung und Ablehnung werden protokolliert; Wiederholungen dürfen keine unbeabsichtigten Doppelaktionen verursachen.
6. Quellenqualität ist Teil des Kontexts: verifiziert, wahrscheinlich und unbekannt bleiben sichtbar. Optische Erkennung bestätigt keine elektrische Pinbelegung. Bei unklarem Ziel, veralteter Kalibrierung oder fehlender Berechtigung erfolgt keine kritische Ausführung.

## Konsequenzen und Alternativen
Mehr Aufwand für Datenmodell, Adapter und Prüfungen; dafür bleiben Clients austauschbar. Eine direkte Kette aus Brillen-App, Modell und Messgerät würde Kontext und Steuerung an einen Hersteller koppeln und wird verworfen. Eine sofortige XR-Implementierung würde den MVP ausweiten und wird zurückgestellt.

## Geplante Verifikation
Gleiche Aufgabe über Text und Sprachadapter referenziert dieselbe Messpunkt-ID; simulierte Messung bleibt nach Clientwechsel zugeordnet. Ohne Netzwerk bleibt der definierte lokale Kernablauf nutzbar. Unberechtigter oder mehrdeutiger Werkzeugauftrag wird abgelehnt. Ungültiger Koordinatenrahmen verhindert eine räumliche Markierung. Dies sind künftige Abnahmekriterien, keine heute ausgeführten Tests.
