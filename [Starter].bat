@ECHO OFF
color 09
ECHO Thanks for using Mercy Framework, we hope you enjoy it!
timeout /t 2 /nobreak >nul
ECHO Starting Mercy Framework...
timeout /t 3 /nobreak >nul
color 07
cls

"C:\Users\GHOST\Desktop\New folder\mercy-framework-main\FXServer.exe" +exec cfg/server.cfg
pause