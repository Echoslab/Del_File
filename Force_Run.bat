@echo off
:Main
color 01
echo.
echo Please Enter Directory Of File (C:\Program Files (x86)\Minecraft Launcher)
set /p fd=
cls
cd %fd%
echo.
echo What Is The Name Of The File You Want To Run? (MinecraftLauncher.exe)
set /p pf=
cls
echo.
echo Do You Wish To Continue? (Y/N)
set /p menu=
if %menu%==y goto Run
if %menu%==Y goto Run
if %menu%=-n goto Main
if %menu%==N goto Main
cls
goto Main

:Run
cls
start %pf%
exit