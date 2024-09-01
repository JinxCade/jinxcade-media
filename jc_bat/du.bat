echo. 
@echo off 
title DOWNLOAD 
cls 
echo Begin 
powershell.exe -Command (new-object System.Net.WebClient).DownloadFile('https://jinxcade.github.io/jinxcade-media/jc_bat/JinxCade.bat','JinxCade.bat') 
echo Downloaded JinxCade.bat 
powershell.exe -Command (new-object System.Net.WebClient).DownloadFile('https://jinxcade.github.io/jinxcade-media/jc_bat/Add-On0.bat','Add-On0.bat') 
echo Downloaded Add-On0.bat 
powershell.exe -Command (new-object System.Net.WebClient).DownloadFile('https://jinxcade.github.io/jinxcade-media/jc_bat/JinxyCustomOpener.bat','JinxyCustomOpener.bat') 
echo Downloaded JinxyCustomOpener.bat 
powershell.exe -Command (new-object System.Net.WebClient).DownloadFile('https://jinxcade.github.io/jinxcade-media/jc_bat/Updates.bat','Updates.bat') 
echo Downloaded Updates.bat 
powershell.exe -Command (new-object System.Net.WebClient).DownloadFile('https://jinxcade.github.io/jinxcade-media/jc_bat/JinxCadeCode.bat','JinxCadeCode.bat') 
echo Downloaded JinxCadeCode.bat 
powershell.exe -Command (new-object System.Net.WebClient).DownloadFile('https://jinxcade.github.io/jinxcade-media/jc_bat/Music.bat','Music.bat') 
echo Downloaded Music.bat 
powershell.exe -Command (new-object System.Net.WebClient).DownloadFile('https://jinxcade.github.io/jinxcade-media/jc_bat/RefreshMusic.bat','RefreshMusic.bat') 
echo Downloaded RefreshMusic.bat
echo Finished and opening file after user presses a key
pause
start JinxCade.bat
exit
