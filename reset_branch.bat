@echo off
title %username% @ Git Control - Version 1.0.1 [ Developed by Rellik Jaeger ]
echo.
set /p branch=Enter your branch name [e.g. master]: 
echo.
git push origin :%branch%
echo.
git push origin %branch%
echo.
pause