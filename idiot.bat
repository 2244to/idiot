@echo off
start "" mspaint "C:\Temp\idiot-main\idiot.gif"
timeout /t 1 >nul
powershell -command "$wshell = New-Object -ComObject wscript.shell; $wshell.AppActivate('Paint'); $wshell.SendKeys('^f')"
