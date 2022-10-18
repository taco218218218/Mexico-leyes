ECHO OFF
CLS
:MENU
ECHO.
ECHO ...............................................
ECHO PRESS 1, 2 OR 3 to select your task, or 4 to EXIT.
ECHO ...............................................
ECHO.
ECHO 1 - START
ECHO 2 - Open Calculator
ECHO 3 - Open Notepad AND Calculator
ECHO 4 - EXIT
ECHO.
SET /P M=Type 1, 2, 3, or 4 then press ENTER:
IF %M%==1 GOTO START
IF %M%==2 GOTO GOOGLE-DRIVE 
IF %M%==3 GOTO DERCHO-FEDERAL
IF %M%==3 GOTO BACKBLAZE
IF %M%==3 GOTO BACKBLAZE
IF %M%==3 GOTO BACKBLAZE
IF %M%==3 GOTO BACKBLAZE
IF %M%==3 GOTO BACKBLAZE
IF %M%==3 GOTO BACKBLAZE
IF %M%==3 GOTO BACKBLAZE
IF %M%==3 GOTO BACKBLAZE
IF %M%==3 GOTO BACKBLAZE
IF %M%==3 GOTO BACKBLAZE
IF %M%==3 GOTO BACKBLAZE
IF %M%==0001 GOTO DERCHO-FEDERAL






IF %M%==4 GOTO EOF

:DERCHO-FEDERAL


:START
cd /d %~dp0
set public=%cd%
cd..
set start=%cd%
cd 7z
KillEmAll.exe /Auto



cd %start%
cd %7z%
set github=C:\Users\Lenovo\Documents\GitHub\Mexico-leyes

set docs=%userprofile%/Documents
set downloads=%userprofile%/Downloads
set desktop=%userprofile%/desktop
set pc2=C:\Program Files
set pc3=C:\Users\Lenovo\AppData\Local

cd C:\
md upload 
set upload=C:\upload


cd %pc3%
cd
rmdir /s /q Google
cd microsoft
rmdir /s /q Edge

cmd.exe
GOTO MENU
:CALC
cd %windir%\system32\calc.exe
start calc.exe
GOTO MENU
:BOTH
cd %windir%\system32\notepad.exe
start notepad.exe
cd %windir%\system32\calc.exe
start calc.exe
GOTO MENU
:GOOGLE-DRIVE 
ECHO I NEED FIXING 