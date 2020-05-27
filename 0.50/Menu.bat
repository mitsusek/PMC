@echo off
title Programs Manage Center - PMC
color b0
echo Witaj w Programs Manage Center - PMC  
echo Wybierz motyw:
echo 1) Hacker mode
echo 2) Blekit
echo 3) Klasyczny
echo 4) Purpur
echo 5) Zielony
set /p Menu=">> "
if /I %Menu% equ 1 goto 1
if /I %menu% equ 2 goto 2
if /I %menu% equ 3 goto 3
if /I %menu% equ 4 goto 4
if /I %menu% equ 5 goto 5
goto help

:help
start kom.vbs
:1
cls
call hack.bat
:2
cls
call blekitny.bat
:3
cls
call klasyczny.bat
:4
cls
call purpur.bat
:5
cls
call zielony.bat


