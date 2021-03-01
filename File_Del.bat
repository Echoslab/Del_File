@echo off
:Main
cls
color 0c
echo.
echo Please Enter The FULL Name Of The File (CD to make custom directory)
set /p name=
del %name%
if %name%==CD goto CD
cls
set /p pause=Press ENTER to continue
exit

:CD
cls
echo.
echo Set Custom Directory
set /p dir=
cd %dir%
goto Main