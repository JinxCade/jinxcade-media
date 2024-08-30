echo.
powershell.exe -Command (new-object System.Net.WebClient).DownloadFile('https://jinxcade.github.io/jinxcade-media/jc_bat/DownloadUpdate.bat','du.bat') 
start du.bat
exit
