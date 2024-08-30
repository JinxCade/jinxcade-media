title JinxCade 
@echo off 
color %color% 
:Menu 
title JinxCade: Menu 
cls 
echo THIS IS THE ONLY FILE THAT HAS BEEN RECOVERED, ALL OTHERS ARE BEING RECREATED OR REDONE. 
echo JinxCade.bat v0.3.0.4
echo. 
echo 1. Play 
echo 2. Settings 
echo 3. Credits 
echo 4. Exit 
echo 5. AddOns 
echo 6. Custom Opener 
echo 7. Updates 
echo 8. Program 
echo 9. Calculator (New)
echo 10. Redownload assets (New)
set /p answer=Type the number of your option and press enter: 
if %answer%==1 goto Play_00 
if %answer%==2 goto Settings 
if %answer%==3 goto Credits 
if %answer%==4 goto Exit0 
if %answer%==5 goto Add 
if %answer%==6 goto Cust 
if %answer%==7 goto Update 
if %answer%==8 goto Program 
if %answer%==9 goto Calc 
if %answer%==10 goto downl
if %answer%==dev goto Dev 
goto Menu 
:Exit0 
title JinxCade: Exit? 
cls 
echo Are you sure? 
echo Y. Yes, exit 
echo N. No, go back to menu 
set /p exit=Enter Y or N : 
if %exit%==Y goto Exit1 
if %exit%==N goto Menu 
goto Exit0 
:Exit1 
title JinxCade: Goodbye! 
cls 
echo Thanks for playing! 
pause 
exit
:Credits 
title JinxCade: Credits 
cls 
echo Credits 
echo. 
echo Code: JinxCade 
pause 
goto Menu 
:Play_00 
title JinxCade: Games 
cls 
echo 1. Start 
echo 2. Go Back To Menu 
set /p play00=Type the number of your option and press enter : 
if %play00%==1 goto Start 
if %play00%==2 goto Menu 
goto Play_00 
:Settings 
title JinxCade: Settings 
cls 
echo 1. Help 
echo 2. About JinxCade 
echo 3. Change Text Color 
echo 4. Go Back To Menu 
set /p settings=Type the number of your option and press enter : 
if %settings%==1 goto Help 
if %settings%==2 goto JinxCade 
if %settings%==3 goto Color 
if %settings%==4 goto Menu 
:Help 
title JinxCade: Help 
cls 
echo https://jinxcade.venith.net/jinxcade_batch_help.html 
pause 
goto Settings 
:JinxCade 
title JinxCade: About 
cls 
echo I picked this back up. 
echo Made by JinxCade 
echo Created Jan. 4th 2020 
echo Updated April. 26nd 2024 
echo Enjoy! 
pause 
goto Settings 
:Start 
title JinxCade: Games 
cls 
echo 1. Story 
echo 2. Games 
echo 3. Back 
set /p start=Press the number of your option and press enter : 
if %start%==1 goto Story 
if %start%==2 goto Games 
if %start%==3 goto Play_00
goto Start 
:Story 
title JinxCade: Story Game 
cls 
echo Oh no! You are surrounded by enemies. 
echo There are five of them, and they're all armed. 
echo If you fight them, you have a high chance of winning. 
set /p battle=Would you like to fight or run? 
if %battle%==fight goto Fight_1 
if %battle%==run goto Run_1 
goto Story 
:Run_1 
title JinxCade: Story Game 
cls 
echo You live to fight another day. 
pause 
goto Start 
:Fight_1 
title JinxCade: Story Game 
cls 
echo Prepare to fight. 
echo The enemies suddenly rush you all at once. 
set /p battle=Type 1 and press Enter to continue : 
if %battle%==1 goto Fight_1_Loop 
:Fight_1_Loop 
title JinxCade: Story Game 
echo You both take a hit... 
set /a num=%random% 
if %num% gtr 4 goto Fight_1_Loop 
if %num% lss 1 goto Fight_1_Loop 
if %num%==1 goto Lose_Fight_1 
if %num%==2 goto Win_Fight_1 
if %num%==3 goto Win_Fight_1 
if %num%==4 goto Win_Fight_1 
:Lose_Fight_1 
title JinxCade: Story Game 
cls 
echo You were defeated. Play Again? 
echo Y. Yes, Play Again 
echo N. No, Exit 
set /p defeat=Enter Y or N : 
if %defeat%==Y goto Menu 
if %defeat%==N goto Exit2 
:Exit2 
title JinxCade: Story Game 
cls 
echo Y. Yes, exit 
echo N. No, I changed my mind 
set /p exit2=Enter Y or N : 
if %exit2%==Y goto Exit1 
if %exit2%==N goto Menu 
:Win_Fight_1 
title JinxCade: Story Game 
cls 
echo You are victorious 
set /p win=Would you like to save? : 
if %win%==Y goto Save 
if %win%==N goto Start 
:Save 
title JinxCade: Saving 
goto Start 
:Color 
title JinxCade: Color Selection 
cls 
echo Pick any color combination you'd like! Below are a cheat sheet for color selection. 
echo (first number is the background color, second is the text color there will only be 2 numbers, like 2A) 
echo Type 1 to exit. 
echo. 
echo 00 Black 
echo 01 Blue 
echo 02 Green 
echo 03 Aqua 
echo 04 Red 
echo 05 Purple 
echo 06 Yellow 
echo 07 White 
echo 08 Gray 
echo 09 Light Blue 
echo 0A. Light Green (default) 
echo 0B. Light Aqua 
echo 0C. Light Red 
echo 0D. Light Purple 
echo 0E. Light Yellow 
echo 0F. Bright White 
echo e. Back To Settings 
set /p color=Type number of your choice and press enter: 
if %color%==e goto Settings 
color %color% 
goto Color 
:Games 
title JinxCade: External Games 
cls 
echo Sadly, we lost the original files connected to JinxCade.bat, therefore there are no games 
echo 1. Exit 
set /p game=Choose a game : 
if %game%==1 goto Start 
:Add 
title JinxCade: Extra Programs 
cls 
echo 1. MP3 Player 
echo 2. Exit 
set /p add=Pick a number and tap Enter: 
if %add%==1 goto Mp3 
if %add%==2 goto Menu 
:Mp3 
title JinxCade: Opening... 
start Add-On0.bat 
exit 
:Cust 
title JinxCade: Opening... 
start JinxyCustomOpener.bat 
exit 
:Update 
title JinxCade: Opening... 
start Updates.bat 
exit 
:Program 
title JinxCade: Program 
cls 
echo 1. Plain Text 
echo 2. Test JinxCode 
echo 3. Open Code 
echo 4. Exit 
Set /p code=Type your option and tap Enter. 
If %code%==1 goto plainc 
If %code%==2 goto testc 
If %code%==3 goto openc 
If %code%==4 goto Menu 
goto Program 
:plainc 
title JinxCade: Plain Text Code 
cls 
echo e. Exit echo Any input may go to a file. (JiCo???.bat) 
Set /p code=Type your number and tap Enter. 
If %code%==e goto Program goto run 
:run 
title 
JinxCade: Opening... 
cls 
start c%code%.txt 
Start c%code%.bat 
Start c%code%.exe 
Goto plainc 
:testc 
title JinxCade: Test Clipboard Code 
Cls 
Echo 1. Test Copied Code 
Echo 2. Exit 
Set /p code=Type your number and tap Enter. 
If %code%==1 Start JinxCadeCode.bat 
If %code%==2 goto Program 
goto testc 
:openc 
title JinxCade: Open File 
Cls 
echo e. Exit echo Any input may go to a file. (JiCo???.bat) 
Set /p code=Type Number And Tap Enter. 
If %code%==e goto Program 
title JinxCade: Opening... 
Start JiCo%code%.bat Goto openc 
:Calc 
title JinxCade: Calculator 
cls echo Calculator! 
echo. 
echo 1. Addition 
echo 2. Subtraction 
echo 3. Multiplication 
echo 4. Division 
echo 5. Exit 
set /p calc_type=Type the number for the operation you wish to use: 
if %calc_type%==5 goto Menu 
set /p calc_a=Now input the first number: 
set /p calc_b=Finally input the last number: 
if %calc_type%==1 set /a calc_out=%calc_a% + %calc_b% 
if %calc_type%==2 set /a calc_out=%calc_a% - %calc_b% 
if %calc_type%==3 set /a calc_out=%calc_a% * %calc_b% 
if %calc_type%==4 set /a calc_out=%calc_a% / %calc_b% 
echo Your output: %calc_out% 
pause 
goto Calc 
:dev 
title JinxCade: Debug Menu 
cls 
echo r. Restart program 
echo e. Restart program without previous data 
echo c. Select a debug program 
echo q. Run a goto command 
echo f. Open another file 
echo d. Reset variables 
echo w. Attempt to download JinxCade.bat off github 
echo g. Go back to menu 
set /p dev=Please insert one of the above options and enter. 
if %dev%==r goto dev_res 
if %dev%==e goto dev_res_nodat 
if %dev%==c goto dev_deb 
if %dev%==q goto dev_goto 
if %dev%==f goto dev_open 
if %dev%==d goto dev_del 
if %dev%==w goto dev_git 
if %dev%==g goto Menu 
goto Menu 
:dev_res 
start 
JinxCade.bat 
exit 
:dev_res_nodat 
set /a answer=0 
set /a exit=0 
set /a play=0 
set /a settings=0 
set /a start=0 
set /a battle=0 
set /a num=0 
set /a defeat=0 
set /a exit2=0 
set /a win=0 
set /a color=0A 
color 0A 
set /a game=0 
set /a add=0 
set /a code=0 
set /a calc_type=0 
set /a calc_a=0 
set /a calc_b=0 
set /a calc_out=0 
start JinxCade.bat 
exit 
:dev_deb 
goto dev 
:dev_goto 
title JinxCade: Debug Menu, Goto CMD 
cls 
set /p dev_goto=Type in a goto command, crashes if not valid, type "dev" to go back. 
goto %dev_goto% 
exit 
:dev_open 
:dev_del 
cls 
echo Done 0 
set /a answer=0 
cls 
echo Done 1 
set /a exit=0 
cls 
echo Done 2 
set /a play=0 
cls 
echo Done 3 
set /a settings=0 
cls 
echo Done 4 
set /a start=0 
cls 
echo Done 5 
set /a battle=0 
cls 
echo Done 6 
set /a num=0 
cls 
echo Done 7 
set /a defeat=0 
cls 
echo Done 8 
set /a exit2=0 
cls 
echo Done 9 
set /a win=0 
cls 
echo Done 10 
set /a color=0A 
color 0A 
cls 
echo Done 11 
set /a game=0 
cls 
echo Done 12 
set /a add=0 
cls 
echo Done 13 
set /a code=0 
cls 
echo Done 14 
set /a calc_type=0 
cls 
echo Done 15 
set /a calc_a=0 
cls 
echo Done 16 
set /a calc_b=0 
cls 
echo Done 17 
set /a calc_out=0 
cls 
echo Done 18 
goto dev 
:dev_git
:downl
start StartDWLN.bat
exit
