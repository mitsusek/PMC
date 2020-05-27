@echo off
title Programs Manage Center - PMC
color b0
echo Witaj w Programs Manage Center - PMC  
echo Polecenia:
if exist audacity.bat echo 1) audacity
if exist gimp.bat echo 2) gimp
if exist kanal.bat echo 3) Kanal
if exist davinci.bat  echo 4) Davinci resolve
if exist discord.bat echo 5) Discord
echo 6) Info
echo 7) Update Note
set /p Menu=">> "
if exist audacity.bat if /I %menu% equ 1 goto 11
if exist gimp.bat if /I %menu% equ 2 goto 22
if exist kanal.bat if /I %menu% equ 3 goto 33
if exist davinci.bat if /I %menu% equ 4 goto 44
if exist discord.bat if /I %menu% equ 5 goto 55
if /I %menu% equ 6 goto 6
if /I %menu% equ 7 goto 7

:22
cls
color b0
call gimp.bat

:33
cls
color b0
call kanal.bat

:44
cls
color b0
call resolve.bat

:55
cls
color b0
call discord.bat

:6
cls
color b0
echo Informacje o programie:
echo Tworca : Mitsusek
echo Jezyk : Batch
echo Linijki: 101
echo Dlugosc: 2066
echo Discord: https://discord.gg/HrJazk7
echo Funkcje: 7
echo Wersja: 0.50
echo X) Zakoncz dzialanie
echo Z) Wroc do wyboru 
set /p Menu=">> "
if /I %Menu% equ X goto X
if /I %menu% equ Z goto Z

:11
cls
color b0
call audacity.bat

:7
cls
color b0
start https://updatenote-pmc.pl.tl/
echo X) Zakoncz dzialanie
echo Z) Wroc do wyboru 
set /p Menu=">> "
if /I %Menu% equ X goto X
if /I %menu% equ Z goto Z

:X
cls
color b0
echo kliknij co kolwiek by zakonczyc
pause

:Z
cls
color b0
echo Witaj w Programs Manage Center - PMC  
echo Polecenia:
if exist audacity.bat echo 1) audacity
if exist gimp.bat echo 2) gimp
if exist kanal.bat echo 3) Kanal
if exist davinci.bat  echo 4) Davinci resolve
if exist discord.bat echo 5) Discord
echo 6) Info
echo 7) Update Note
set /p Menu=">> "
if exist audacity.bat if /I %menu% equ 1 goto 11
if exist gimp.bat if /I %menu% equ 2 goto 22
if exist kanal.bat if /I %menu% equ 3 goto 33
if exist davinci.bat if /I %menu% equ 4 goto 44
if exist discord.bat if /I %menu% equ 5 goto 55
if /I %menu% equ 6 goto 6
if /I %menu% equ 7 goto 7

