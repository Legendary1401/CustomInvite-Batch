@echo off 
color 4
echo.
type logo.py
echo.
echo enter your real invite link
set /p OInvite=Enter real invite link =
echo enter the custom link you want (discord.gg/123456 e.g)
set /p CInvite=Enter Custom link url=
cls
echo copy and paste the whole thing
echo.
echo  %CInvite%
type Txt.py  
echo %OInvite%
pause 