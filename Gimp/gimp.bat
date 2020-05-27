start C:\Users\Piotr\Desktop\Programy\GIMP 2\bin\gimp-2.10.exe
start gimp.vbs
echo X) Zakoncz dzialanie
echo Z) Wroc do wyboru 
set /p Menu=">> "
if /I %Menu% equ X goto X
if /I %menu% equ Z goto Z