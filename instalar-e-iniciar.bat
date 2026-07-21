@echo off
chcp 65001 >nul
echo =====================================
echo   FreteControl - Instalação inicial
echo =====================================
echo.
call npm.cmd install
if errorlevel 1 (
  echo.
  echo Ocorreu um erro durante a instalação.
  pause
  exit /b 1
)
echo.
echo Instalação concluída. Iniciando o sistema...
call npm.cmd run dev
pause
