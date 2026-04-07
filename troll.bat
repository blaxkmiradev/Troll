@echo off
title HACKED

:loop
powershell -command "Add-Type -AssemblyName PresentationFramework;[System.Windows.MessageBox]::Show('WARNING: Your PC has been hacked!')"
timeout /t 1 >nul
goto loop
