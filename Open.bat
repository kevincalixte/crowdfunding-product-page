@echo off
REM Fichier batch générique pour ouvrir le dossier courant dans VS Code
REM Utilisation: Placer ce fichier dans n'importe quel dossier et double-cliquer dessus

echo Ouverture du dossier dans VS Code...
code "%~dp0"

REM %~dp0 représente le chemin du dossier où se trouve ce fichier .bat
REM Cela permet au script de fonctionner quel que soit l'emplacement du fichier

pause