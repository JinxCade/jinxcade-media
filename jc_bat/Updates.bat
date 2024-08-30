title Updates 
@echo off 
color 0A 
:l
cls
set /p o=Are you sure you want to update? (Y/N)
if %o%==Y goto y
if %o%==N goto n
goto l
:n
start JinxCade.bat
exit
:y
start StartDWLN.bat
exit
