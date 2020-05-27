start (Lokalizacja pliku)
start davinci.vbs
echo X) Zakoncz dzialanie
echo Z) Wroc do wyboru 
set /p Menu=">> "
if /I %Menu% equ X goto X
if /I %menu% equ Z goto Z
