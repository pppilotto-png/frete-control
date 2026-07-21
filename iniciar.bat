@echo off
chcp 65001 >nul
cd /d "%~dp0"
echo Iniciando FreteControl...
call npm.cmd run dev
pause
