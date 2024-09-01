title JinxCade: Music
@echo off
:Main
cls
echo Opened Music Program!
echo Note that any music that is played will be downloaded onto your device! You will need a internet connection to use this external program!
echo.
echo Todays songs:
echo o. Play a external song (offline usage)
echo r. Refresh
echo e. Go back to JinxCade.bat
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
start RefreshMusic.bat
exit
:ext
cls
echo Hello! Type in any .mp3 that is currently saved into the same folder as this and you will play it in the background.
echo.
echo e. Exit
set /p opt=Input your mp3 name or exit: 
if %opt%==e goto Main
set "file=%opt%.mp3"
( echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
  echo Sound.URL = "%file%"
  echo Sound.Controls.play
  echo do while Sound.currentmedia.duration = 0
  echo wscript.sleep 100
  echo loop
  echo wscript.sleep (int(Sound.currentmedia.duration^)+1^)*1000) >%opt%.vbs
start /min %opt%.vbs
goto ext
:bac
start JinxCade.bat
exit