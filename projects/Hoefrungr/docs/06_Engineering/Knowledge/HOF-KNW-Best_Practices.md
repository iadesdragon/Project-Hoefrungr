# Best Practices

Version: 0.1  
Status: Initial

## Zweck

Dieses Dokument sammelt Vorgehensweisen, die sich im Projekt Höfrungr bewährt haben oder als Projektstandard gelten sollen.

## BP-001 – Git ist die Single Source of Truth

Alle gültigen Projektdokumente liegen im Git-Repository.

Der Chat dient als Entwicklungs- und Diskussionsraum, ersetzt aber keine versionierte Dokumentation.

## BP-002 – Entscheidungen werden nachvollziehbar dokumentiert

Wesentliche technische und prozessuale Entscheidungen werden als ADR dokumentiert.

Vorläufige Überlegungen können zunächst in `docs/Decisions/` oder im Engineering Journal festgehalten werden.

## BP-003 – Dokumente entstehen iterativ

Initiale Dokumente dürfen unvollständig sein, müssen aber klar versioniert und mit Status versehen werden.

Jede Version soll besser strukturiert und genauer sein als die vorherige.

## BP-004 – Offene Fragen werden explizit erfasst

Offene Punkte werden nicht nur im Chat erwähnt, sondern in `Open_Questions.md` dokumentiert.

## BP-005 – Produkt und Prozess werden getrennt dokumentiert

Technische Systemdokumentation und Erkenntnisse zum Entwicklungsprozess werden getrennt geführt.

Beispiele:

- Produkt: SRS, HDD, System Glossary, Interface Control Documents
- Prozess: Engineering Principles, AI Findings, Lessons Learned, Best Practices
