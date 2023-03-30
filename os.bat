@echo off
:boot
 echo Booting Up
 color F0
 timeout /t 3 /nobreak >nul
 echo Loading CookieOS v1.0.0
 timeout /t 3 /nobreak >nul
 echo starting
 timeout /t 3 /nobreak >nul
 echo Started! Enjoy using CookieOS
 timeout /t 2 /nobreak >nul
 goto login

:login
 echo ================Login================
 set /p USERNAME="[username]:"
 goto main

:main
echo ======================CookieOS v1.0.0======================
echo Hello %USERNAME%
set /p CHOICE="Choose Programs(ex: notepad, cookieprompt):"
IF %CHOICE% == "notepad" goto notepad
IF %CHOICE% == "cookieprompt" goto cookieprompt


:notepad
echo ========Notepad========
set /p TEXT="[Text]: "
echo "Saving">saved.txt
echo %TEXT% >> saved.txt
goto main


:cookieprompt
 echo ======CookiePrompt v1.0.0=====
 set /p CP=">>"
 if CP == "PRINT" set /p PRINTOUT="[PRINT TEXT]: "
 echo %PRINTOUT% 