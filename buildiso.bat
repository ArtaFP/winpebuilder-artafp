@echo off
cd "C:\Program Files (x86)\Windows Kits\10\Assessment and Deployment Kit\Windows Preinstallation Environment"
echo -----------------------------
echo winpebuilder-artafp Installer
echo _____________________________
MakeWinPEMedia /ISO C:\WinPE_64 C:\WinPE_64\WinPE_x64.iso
echo finished building winpe iso.
pause