@echo off
color 4
echo !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
echo.
echo by SECTIA ANNESBURG
echo.
echo !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
echo.
pause
explorer.exe C:\Windows\Prefetch
explorer.exe C:\ProgramData\Microsoft\Windows\WER\ReportArchive\
start %TEMP%
start %USERPROFILE%\AppData\Roaming\Microsoft\Windows\Recent
start 
start reg Computer\HKEY_CURRENT_USER\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store
reg HKEY_CURRENT_USER\Software\Microsoft\windows\CurrentVersion\Explorer\TypedPaths
reg HKEY_USERS\S-1-5-21-3717294198-4166066372-1238365284-1001\SOFTWARE\Microsoft\windows\CurrentVersion\Explorer\RecentDocs
