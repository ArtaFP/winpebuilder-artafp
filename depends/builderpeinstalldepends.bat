@echo off
color 17
echo -----------------------------
echo winpebuilder-artafp Installer
echo _____________________________
echo Installers of all the dependencies will open. Follow the install proccess.
vcr.exe
adksetup.exe
adkwinpesetup.exe
echo The dependencies have finished installing.
pause
