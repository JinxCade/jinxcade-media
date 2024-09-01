echo. 
@echo off 
title DOWNLOAD (REFRESH)
cls 
echo Begin 
powershell.exe -Command (new-object System.Net.WebClient).DownloadFile('https://jinxcade.github.io/jinxcade-media/jc_bat/Video.bat','Video.bat') 
echo Downloaded (Refreshed) Video.bat 
start Music.bat
exit