@echo off

if "%1"=="init" goto init

goto help

:init
.paket\paket.exe install
goto end

:help
echo Available commands:
echo init - Installs the required paket dependencies
goto end

:end