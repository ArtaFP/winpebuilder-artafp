@echo off
cd "C:\Program Files (x86)\Windows Kits\10\Assessment and Deployment Kit\Windows Preinstallation Environment"
echo -----------------------------
echo winpebuilder-artafp Installer
echo _____________________________
copype amd64 C:\WinPE_64
echo finished building winpe, open the iso builder to continue.
pause
exit