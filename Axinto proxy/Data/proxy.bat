��
@echo off
mode 1000
color B
:::           ==================================================================================================================================================================================================================
:::           ========                                                                                                                                                                                                  ========
:::           ========                                                                                                                                                                                                  ========
:::           ========                                                                                                                                                                                                  ========
:::           ========                                                                                                                                                                                                  ========
:::           ========                                                                             ,---.            ,--.          ,--.                                                                                  ========
:::           ========                                                                            /  O  \ ,--.  ,--.`--',--,--, ,-'  '-. ,---.                                                                          ========
:::           ========                                                                           |  .-.  | \  `'  / ,--.|      \'-.  .-'| .-. |                                                                         ========
:::           ========                                                                           |  | |  | /  /.  \ |  ||  ||  |  |  |  ' '-' '                                                                         ========
:::           ========                                                                           `--' `--''--'  '--'`--'`--''--'  `--'   `---'                                                                          ========
:::           ========                                                                                                                                                                                                  ========                                                                                                             
:::           ========                                                                                                                                                                                                  ========
:::           ========                                                                                       MADE BY Axinto#7777                                                                                        ========
:::           ==================================================================================================================================================================================================================
:::
:::                        
:::
:::                                                                                                           
:::                  
for /f "delims=: tokens=*" %%A in ('findstr /b ::: "%~f0"') do @echo(%%A

:loading

echo [31;1m=========================================================================================================================================================================================================================
echo.                                                                      This Scrapper use external sources which might not be trusted so for your safety
echo.                                                                                        [31;1mAre You Using A Sandboxie Or Rdp?
echo.                                                                                                     [31;1myes/no
echo [31;1m==========================================================================================================================================================================================================================
set /p userinp= ^> Enter Your Option: 
if [%userinp%]==[] echo.&echo Invalid User Input&echo.&pause&goto :rdp
if %userinp%==yes goto :menu
if %userinp%==no  goto :sad
goto :eof




:sad

echo.                                                                              sadly you are not using rdp or sandboxie and as many of this things 
echo.                                                                                   are not mine i cant take risk of being blamed if something
echo.                                                                                                        happened
pause 
taskkill /f /im proxy.bat
taskkill /im proxy.bat
goto :loading

:menu

Cls
echo [31;1m==========================================================================================================================================================================================================================
Color D
echo.                                                                                 [31;1m        Welcome To my Proxy Aio
color C
echo.
echo.
echo.                                                                                 [31;1mPress 1 To use Axinto's Proxy Scrapper
echo.                                                                                 [31;1mPress 2 To See Other Scrappers/Grabbers
echo.                                                                                 [31;1mPress 3 To See Other Checkers
echo.                                                                                 [31;1mPress 4 To use Universal Aio
echo.                                                                                 [31;1mPress 5 To See Credits
echo [31;1m===========================================================================================================================================================================================================================
set /p userinp= ^> Enter Your Option: 
if [%userinp%]==[] echo.&echo Invalid User Input&echo.&pause&goto :rdp
if %userinp%==1 goto :axinto
if %userinp%==2 goto :scrapper
if %userinp%==3 goto :checker
if %userinp%==4 goto :aio
if %userinp%==5 goto :credit



:credit
start credits.txt

:aio
cd Data
cd Proxyaio
start Aio.exe
goto :menu

:axinto
cls
cd axinto
call Axinto_Scrapper.exe
start About.bat



:scrapper
cls
echo [31;1m=========================================================================================================================================================================================================================
echo.                                                                      
echo.                                                                                 [31;1mPress 1 To use Proxy_enterprise(really good)
echo.                                                                                 [31;1mPress 2 To use Abigdog scrapper(really decent)
echo.                                                                                 [31;1mPress 3 To Go  Back To Main Menu
echo [31;1m==========================================================================================================================================================================================================================

set /p userinp= ^> Enter Your Option: 
if [%userinp%]==[] echo.&echo Invalid User Input&echo.&pause&goto :scrapper
if %userinp%==1  goto :entrpri
if %userinp%==2  goto :dog
if %userinp%==3  goto :menu
goto :eof



:enterpri
cd Scrappers
cd Data_5
start Proxy_Enterprise.exe
goto :menu

:dog
cd Scrappers
cd Data_8
start proxyscraper.exe

:checker
cls
echo [31;1m=========================================================================================================================================================================================================================
echo.                                                                      
echo.                                                                                 [31;1mPress 1 To use Xslayer Checker(Decent)
echo.                                                                                 [31;1mPress 2 To use Uproxy(Good for knowing extra details but not reccomended)
echo.                                                                                 [31;1mPress 3 To use Launcher Proxy Check (really good and highly reccomended)
echo.                                                                                 [31;1mPress 4 To Go  Back To Main Menu
echo [31;1m==========================================================================================================================================================================================================================

set /p userinp= ^> Enter Your Option: 
if [%userinp%]==[] echo.&echo Invalid User Input&echo.&pause&goto :scrapper
if %userinp%==1  goto :xslayer
if %userinp%==2  goto :uproxy
if %userinp%==3  goto :launcher
if %userinp%==4  goto :menu
goto :eof


:xslayer
cd Checkers
cd Data_1
start xslayer.exe
goto :menu

:uproxy
cd Checkers
cd Data_2
start uProxychecker.exe
goto :menu

:launcher
cd Checkers
cd Data_3
start ProxyChecker.exe
goto :menu