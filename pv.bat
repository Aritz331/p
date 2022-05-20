@echo off

if [%1]==[/f] (if [%2]==[] (exit /b) else (set "fiel=%2" && set "o=fiel" && goto v))

:get
curl -kLs stivengiv.github.io/mp4/%1.mp4 -o %temp%\b.mp4
curl -kLOs aritz331.github.io/ff/ffplay.exe
set "fiel=%temp%\b.mp4"

:v
ffplay %fiel% -fs

if not "%o%"=="fiel" (del %temp%\b.mp3)
exit /b
