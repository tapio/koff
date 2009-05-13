@echo off
rem      Note!
rem      In case of errors, copy manually the LCALLIG.TFF -font file from the
rem      game's data directory to the Windows Fonts folder (C:\Windows\Fonts\)

echo Installing necessary files...

if not exist C:\Windows\Fonts\LCALLIG.TTF copy data\LCALLIG.TTF C:\Windows\Fonts\LCALLIG.TTF

if not exist C:\Windows\Fonts\LCALLIG.TTF echo Could not copy LCALLIG.TTF!

echo Installation done. If any errors occured, please try again.
echo Please take a look at the Readme.txt file.
echo Press any key...
pause
start Readme.txt
cls