@echo off
echo *************
echo Hello. This is a software made by github.com/ExtremeMemes
echo Please place the files you want to upload in C:\Upload (If you dont have it create it)
cd C:\Upload
echo Type your file name and extention now (Example notes.txt, setup.exe)
echo *************
set /p input=
if %input% == 1 goto ech
:ech
curl -F "file=@%input%" https://api.anonfiles.com/upload
pause