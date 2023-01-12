@echo off
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon" /v Shell /t REG_SZ /d "explorer.exe" /f
timeout /t 1
start explorer.exe
TIMEOUT /T 1
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon" /v Shell /t REG_SZ /d "%USERPROFILE%\Documents\PlayniteShell\PlayniteShell.exe" /f
exit
