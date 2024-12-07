@ echo off
chcp 65001 >nul
color 3
title ip multi tool
set /p pass="Enter password: "
if "%pass%" NEQ "harryfrodsham" exit
cls
:menu
echo  ██▓ ██▓███      ███▄ ▄███▓ █    ██  ██▓  ▄▄▄█████▓ ██▓▄▄▄█████▓ ▒█████   ▒█████   ██▓    
echo  ▓██▒▓██░  ██▒   ▓██▒▀█▀ ██▒ ██  ▓██▒▓██▒  ▓  ██▒ ▓▒▓██▒▓  ██▒ ▓▒▒██▒  ██▒▒██▒  ██▒▓██▒    
echo  ▒██▒▓██░ ██▓▒   ▓██    ▓██░▓██  ▒██░▒██░  ▒ ▓██░ ▒░▒██▒▒ ▓██░ ▒░▒██░  ██▒▒██░  ██▒▒██░    
echo  ░██░▒██▄█▓▒ ▒   ▒██    ▒██ ▓▓█  ░██░▒██░  ░ ▓██▓ ░ ░██░░ ▓██▓ ░ ▒██   ██░▒██   ██░▒██░    
echo  ░██░▒██▒ ░  ░   ▒██▒   ░██▒▒▒█████▓ ░██████▒▒██▒ ░ ░██░  ▒██▒ ░ ░ ████▓▒░░ ████▓▒░░██████▒
echo  ░▓  ▒▓▒░ ░  ░   ░ ▒░   ░  ░░▒▓▒ ▒ ▒ ░ ▒░▓  ░▒ ░░   ░▓    ▒ ░░   ░ ▒░▒░▒░ ░ ▒░▒░▒░ ░ ▒░▓  ░
echo  ▒ ░░▒ ░        ░  ░      ░░░▒░ ░ ░ ░ ░ ▒  ░  ░     ▒ ░    ░      ░ ▒ ▒░   ░ ▒ ▒░ ░ ░ ▒  ░
echo  ▒ ░░░          ░      ░    ░░░ ░ ░   ░ ░   ░       ▒ ░  ░      ░ ░ ░ ▒  ░ ░ ░ ▒    ░ ░   
echo  ░                     ░      ░         ░  ░        ░               ░ ░      ░ ░      ░         
echo.
echo.
echo 1) list all ips on network
echo 2) flush dns server from ips 
echo 3) list the dns servers from the ips 
echo 4) list all the ips that are running commands or programs
echo 5) Exit the tool
echo.
set /p input="© "

if %input% EQU 1 (
    cls
	ipconfig /all
	echo done!
	pause
	cls
	goto menu
)

	if %input% EQU 2 (
	cls
	ipconfig /flushdns
	echo done!
	pause
	cls
	goto menu
)

if %input% EQU 3 (
    cls
	ipconfig /displaydns
	echo done!
	pause
	cls
	goto menu
)
	
	if %input% EQU 4 (
	cls
	netstat
	echo done!
	pause
	cls
	goto menu	
)
if %input% EQU 5 Exit
pause