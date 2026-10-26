@echo off
chcp 65001 >nul
cd /d "%~dp0"
"tools\WebServer.exe" "%~dp0Ban Web"
if errorlevel 1 pause
