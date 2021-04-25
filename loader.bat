@shift /0
SetLocal EnableDelayedExpansion
$global:ProgressPreference = 'SilentlyContinue'
@echo off
TITLE Connect Internal Tools
mode con: cols=84 lines=32
echo.
echo JDConnect Internal Tools
echo SKU converter for Just Dance Connect (v1.1)
echo.
echo Connect Confidential
echo Leaking, uploading or sharing this tool without consent from an 
echo administrator may get you end up removed from your role. You 
echo can continue by following the instructions listed below! 
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