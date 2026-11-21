@echo off
title Animated Portfolio Local Server
cd /d "%~dp0"
echo Starting local portfolio preview...
start http://localhost:3000
node server.js
pause
