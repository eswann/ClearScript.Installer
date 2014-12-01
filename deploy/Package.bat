@echo off

powershell -NoProfile -ExecutionPolicy unrestricted -Command "& {.\archive.ps1; exit $error.Count}"


powershell -NoProfile -ExecutionPolicy unrestricted -Command "& {.\package.ps1 -PackageName 'ClearScript.Installer'; exit $error.Count}"



pause