# Apply Instructions

Dieses Paket korrigiert das AI Engineering Playbook gemäß der Repository-Baseline-v1.0-Struktur.

## Zielpfad

docs/06_Engineering/AI_Collaboration/HOF-AIP-001_AI_Engineering_Playbook.md

## Wichtig

Falls durch das vorherige Update versehentlich folgende Datei entstanden ist, bitte löschen:

docs/06_Engineering/AI_ENGINEERING_PLAYBOOK.md

## Empfohlene Befehle

```bash
rm -f docs/06_Engineering/AI_ENGINEERING_PLAYBOOK.md
cp -R docs/06_Engineering/AI_Collaboration .
git add docs/06_Engineering/AI_Collaboration/HOF-AIP-001_AI_Engineering_Playbook.md
git rm --ignore-unmatch docs/06_Engineering/AI_ENGINEERING_PLAYBOOK.md
git commit -m "Update AI engineering playbook"
```

Alternativ das ZIP direkt im Repository-Root entpacken und danach den versehentlich erzeugten Altpfad entfernen.
