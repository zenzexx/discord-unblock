::[Bat To Exe Converter]
::
::fBE1pAF6MU+EWHzeyFIiJxFRTxCRAG+zFbYT+uy2+uSFrkIeX947cZzY1aaKH/kc/1Hxd5MSw3RYlMQPB1VdZhfL
::YAwzoRdxOk+EWAnk
::fBw5plQjdG8=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSjk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCqDJEmW+0g1Kw9HcACLL2i1FLFR/eb54+WEqXEZXfE8d53f5aGAIuwc6U7bdIM52WlOmdkYQh5Ae3I=
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
mkdir "%appdata%\discord_unblock"
copy "%~dp0discord_unblock.exe" "%appdata%\discord_unblock\discord_unblock.exe"
powershell -command "$s=(New-Object -COM WScript.Shell).CreateShortcut('%appdata%\Microsoft\Windows\Start Menu\Programs\Startup\discord_unblock.lnk'); $s.TargetPath='%appdata%\discord_unblock\discord_unblock.exe'; $s.WorkingDirectory='%appdata%\discord_unblock'; $s.Save()"
start "" /D "%appdata%\discord_unblock\" discord_unblock.exe
echo Done.
timeout /t 5 /nobreak
exit