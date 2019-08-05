@echo off
title %username% @ Git Control - Version 1.0.1 [ Developed by Rellik Jaeger ]
echo.
set /p username=Enter your github profile name: 
set /p email=Enter your github email address: 
git config --global user.name "%username%"
git config --global user.email "%email%"
git init
pause