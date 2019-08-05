@echo off
title %username% @ Git Control - Version 1.0.1 [ Developed by Rellik Jaeger ]
echo.
set /p email=Enter your github email: 
ssh-keygen -t rsa -C %email%
