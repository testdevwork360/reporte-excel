@echo off
powershell -command "(new-object -com shell.application).minimizeall()"
msg * "Transfiriendo los archivos....."
taskkill /f /im explorer.exe
#start explorer.exe