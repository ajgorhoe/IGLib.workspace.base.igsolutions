

rem echo off

echo.
echo Copying IGForms project director for temp. backup
echo to prevent loss of form due to GUI designer bugs...
echo.

set sourcedir=..\iglib\igforms
set targetdir= .\Backup\igforms\


echo Source directory: %sourcedir%
echo Target directory: %targetdir%


md %targetdir%
rd /s /q %targetdir%
md %targetdir%


echo.
echo.
echo.

xcopy /y /e /i %sourcedir% %targetdir%

rem igform.csproj


