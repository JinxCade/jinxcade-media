echo. 
@echo off 
title DOWNLOAD (REFRESH)
cls 
echo Begin 
powershell.exe -Command (new-object System.Net.WebClient).DownloadFile('https://jinxcade.github.io/jinxcade-media/jc_bat/Music.bat','Music.bat') 
echo Downloaded (Refreshed) Music.bat 
start Music.bat
exit