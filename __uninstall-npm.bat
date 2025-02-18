@echo off

:loop
rmdir /s /q node_modules
del package-lock.json

pause >nul
goto loop