@shift /0
SetLocal EnableDelayedExpansion
$global:ProgressPreference = 'SilentlyContinue'
@echo off
TITLE Custom Mainscene Creator
mode con: cols=84 lines=32
echo. 
echo You can continue by following the instructions listed below! 
echo.
echo ----------------------------
echo.
SET /p codename="Please enter song codename in input folder: "
SET /p coachcount="Please enter coachCount of %codename%: "
SET /p platform="Please enter the platform (orbis, pc, nx, wiiu): "
node skucreator_main.js %codename% %coachcount% %platform%
pause
ENDLOCAL
GOTO:EOF
