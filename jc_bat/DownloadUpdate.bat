echo. 
@echo off 
title DOWNLOAD 
cls 
echo Downloader v0.1.3
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
powershell.exe -Command (new-object System.Net.WebClient).DownloadFile('https://jinxcade.github.io/jinxcade-media/jc_bat/Add-On1.bat','Add-On1.bat') 
echo Downloaded Add-On1.bat
powershell.exe -Command (new-object System.Net.WebClient).DownloadFile('https://jinxcade.github.io/jinxcade-media/jc_bat/Video.bat','Video.bat') 
echo Downloaded Video.bat
powershell.exe -Command (new-object System.Net.WebClient).DownloadFile('https://jinxcade.github.io/jinxcade-media/jc_bat/0open.bat','0open.bat') 
echo Downloaded 0open.bat
powershell.exe -Command (new-object System.Net.WebClient).DownloadFile('https://jinxcade.github.io/jinxcade-media/jc_bat/RefreshVideo.bat','RefreshVideo.bat') 
echo Downloaded RefreshVideo.bat
echo Finished and opening file after user presses a key
pause
start JinxCade.bat
exit
