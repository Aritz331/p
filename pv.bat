@echo off

if [%1]==[/f] (if [%2]==[] (exit /b) else (set "fiel=%2" && set "o=fiel" && goto f))

:get
curl -kLOs stivengiv.github.io/mp4/%1.mp4 -O aritz331.github.io/ff/ffplay.exe
set "fiel=%temp%\b.mp3"

:v
ffplay %fiel% -fs

ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul

del %temp%\a.vbs
if not "%o%"=="fiel" (del %temp%\b.mp3)
exit /b
