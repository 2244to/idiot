@echo off
start "" mspaint "C:\Temp\idiot-main\idiot.gif"
timeout /t 2 >nul
powershell -command "$wshell = New-Object -ComObject wscript.shell; Start-Sleep -Milliseconds 500; $wshell.AppActivate('Paint'); Start-Sleep -Milliseconds 500; $wshell.SendKeys('^f')"
