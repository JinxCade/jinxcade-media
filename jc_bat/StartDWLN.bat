echo.
title Start Downloading...
@echo off
powershell.exe -Command (new-object System.Net.WebClient).DownloadFile('https://jinxcade.github.io/jinxcade-media/jc_bat/DownloadUpdate.bat','DownloadUpdate.bat') 
echo Downloaded DownloadUpdate.bat 
echo Starting DownloadUpdate.bat
start DownloadUpdate.bat
echo Started DownloadUpate.bat and Killed this process
exit
