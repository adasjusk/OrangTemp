@echo off
title TEMP Cleaner Files
echo Ok Deleting. Please Wait!
del /s /f /q C:\WINDOWS\Temp\*.*
del /s /f /q C:\WINDOWS\Prefetch\*.*
del /s /f /q %USERPROFILE%\AppData\Local\Temp\*.*
pause