@echo off

:validate_key
cls
echo                 ========================
echo                (     Validate Key       )    
echo                 ========================
echo
set /p            key="ENTRES LE CLE =):"

if "%key%"=="5298-99459-954854-78455" goto main_menu
if "%key%"=="5298-99459-954" goto main_menu
echo clé invalide ! merci de re essaye .
echo.
pause
goto validate_key

:main_menu
cls
echo ========================
echo DISCORD : sbdjoumi. @echo off
echo ========================
echo.
echo 1 - aimbot
echo 2 - zone aim 
echo 3 - invincible
echo 4 - minution max
echo 5 - wallhacks 
echo 6 - secret 
echo 7 - Exit
set /p option=" choisis l'option ? : "

:option1
echo FortniteCheatMode:Activating Cheat Code "See Through Walls"...
echo Running...
echo FortniteCheatMode:Activating Cheat Code "See Through Walls"...
timeout /t 3 /nobreak >nul
echo FortniteCheatMode:Cheat Code Activated!
start wallhacks.py 

:option 2
echo Running...
echo FortniteCheatMode:Activating Cheat Code "See Through Walls"...
timeout /t 3 /nobreak >nul
echo FortniteCheatMode:Cheat Code Activated!
start main.py

:option 3
echo Running...
echo FortniteCheatMode:Activating Cheat Code "See Through Walls"...
timeout /t 3 /nobreak >nul
echo FortniteCheatMode:Cheat Code Activated!
start main.py


:option 4 
echo Running...
echo FortniteCheatMode:Activating Cheat Code "See Through Walls"...
timeout /t 3 /nobreak >nul
echo FortniteCheatMode:Cheat Code Activated!
start main.py


:option 5 
echo Running...
echo FortniteCheatMode:Activating Cheat Code "See Through Walls"...
timeout /t 3 /nobreak >nul
echo FortniteCheatMode:Cheat Code Activated!
timeout /t 9 /nobreak >nul
start main.py

:option 6 
echo Running...
echo FortniteCheatMode:Activating Cheat Code "See Through Walls"...
timeout /t 3 /nobreak >nul
echo FortniteCheatMode:Cheat Code Activated!
timeout /t 6 /nobreak >nul 
echo appuis sur 1 pour l'activez dans fortnite 
start main.py

.

if %option%==1 goto enable
if %option%==2 goto enable
if %option%==3 goto enable
if %option%==4 goto enable
if %option%==5 goto enable
if %option%==6 goto enable
if %option%==7 goto exit
