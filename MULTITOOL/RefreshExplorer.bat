@echo off

timeout /t 1 >nul

taskkill /f /im explorer.exe >nul 2>&1

timeout /t 2 >nul

start explorer.exe

exit