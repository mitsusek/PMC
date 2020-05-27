@echo off
title Programs Manage Center - PMC
color b0
echo Witaj w Programs Manage Center - PMC  
echo Polecenia:
echo 1) audacity
echo 2) gimp
echo 3) Kanal
echo 4) Davinci resolve
echo 5) Discord
echo 6) Info
echo 7) Update Note
set /p Menu=">> "
if /I %Menu% equ 1 goto 1
if /I %menu% equ 2 goto 2
if /I %menu% equ 3 goto 3
if /I %menu% equ 4 goto 4
if /I %menu% equ 5 goto 5
if /I %menu% equ 6 goto 6
if /I %menu% equ 7 goto 7
goto help

:help
start kom.vbs
:1
cls
start C:\Users\Piotr\Desktop\Programy\Audacity
echo X) Zakoncz dzialanie
echo Z) Wroc do wyboru 
set /p Menu=">> "
if /I %Menu% equ X goto X
if /I %menu% equ Z goto Z
:2
cls
start C:\Users\Piotr\Desktop\Programy\GIMP 2\bin\gimp-2.10.exe
echo X) Zakoncz dzialanie
echo Z) Wroc do wyboru 
set /p Menu=">> "
if /I %Menu% equ X goto X
if /I %menu% equ Z goto Z
:3
cls
start https://www.youtube.com/channel/UCZ4xdJQJMxH2jysM09n2CxQ/
echo X) Zakoncz dzialanie
echo Z) Wroc do wyboru 
set /p Menu=">> "
if /I %Menu% equ X goto X
if /I %menu% equ Z goto Z
:4
cls
start C:\Program Files\Blackmagic Design\DaVinci Resolve\Resolve.exe
echo X) Zakoncz dzialanie
echo Z) Wroc do wyboru 
set /p Menu=">> "
if /I %Menu% equ X goto X
if /I %menu% equ Z goto Z
:5
cls
start C:\Users\Piotr\Desktop\Programy\GIMP 2\bin\gimp-2.10.exe
echo X) Zakoncz dzialanie
echo Z) Wroc do wyboru 
set /p Menu=">> "
if /I %Menu% equ X goto X
if /I %menu% equ Z goto Z
:6
cls
echo Informacje o programie:
echo Tworca : Mitsusek
echo Jezyk : Batch
echo Linijki: 105
echo Dlugosc: 2333
echo Discord: https://discord.gg/HrJazk7
echo Funkcje: 8 - 1 komunikat bledu
echo Wersja: 0.01
echo X) Zakoncz dzialanie
echo Z) Wroc do wyboru 
set /p Menu=">> "
if /I %Menu% equ X goto X
if /I %menu% equ Z goto Z
:7
cls
start https://updatenote-pmc.pl.tl/
echo X) Zakoncz dzialanie
echo Z) Wroc do wyboru 
set /p Menu=">> "
if /I %Menu% equ X goto X
if /I %menu% equ Z goto Z
:X
cls
pause
:Z
cls
echo Witaj w Programs Manage Center - PMC
echo Polecenia:
echo 1) Studio tworcow
echo 2) Baza danych
echo 3) Kanał 
echo 4) Davinci Update Note
echo 5) Config
set /p Menu=">> "
if /I %Menu% equ 1 goto 1
if /I %menu% equ 2 goto 2
if /I %menu% equ 3 goto 3
if /I %menu% equ 4 goto 4
if /I %menu% equ 5 goto 5


