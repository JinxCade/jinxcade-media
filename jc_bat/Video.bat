title JinxCade: Music
@echo off
:Main
cls
echo Opened Video Program!
echo Note that any video that is played will be downloaded onto your device! You will need a internet connection to use this external program!
echo.
echo Todays songs:
echo o. Play a external video (offline usage)
echo r. Refresh
echo e. Go back to JinxCade.bat
echo g. Play a video URL
echo 1. NaN
echo 2. NaN
echo 3. NaN
echo 4. NaN
echo 5. NaN
echo 6. NaN
echo 7. NaN
echo 8. NaN
echo 9. NaN
set /p song=Input your choice and hit enter: 
if %song%==o goto ext
if %song%==r goto ref
if %song%==e goto bac
if %song%==g goto url
if %song%==1
if %song%==2
if %song%==3
if %song%==4
if %song%==5
if %song%==6
if %song%==7
if %song%==8
if %song%==9
goto Main
:ref
start RefreshVideo.bat
exit
:ext
cls
echo Hello! Type in any .mp4 that is currently saved into the same folder as this and you will play it in the background.
echo.
echo e. Exit
set /p opt=Input your mp4 name or exit: 
if %opt%==e goto Main
start %opt%.mp4
goto ext
:bac
start JinxCade.bat
exit
:url
echo Insert URL with mp4 video!
echo. 
echo e. Exit
set /p opt=Type in URL or exit: 
if %opt%==e goto Main
set /p name=Type in the video name: 
powershell.exe -Command (new-object System.Net.WebClient).DownloadFile('%opt%','%name%.mp4') 
start %name%.mp4
goto url