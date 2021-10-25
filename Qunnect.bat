@echo off
color b
title Qunnect - Dhrruv
mode con cols=120 lines=35
set framecount=0
set framedelay=3

:CallFrameLoop
set /a framecount= %framecount% + 1
set /a endtime= %time:~9,1% + %framedelay%
if /i %endtime% geq 10 set /a endtime= endtime - 10
call :FrameCheck
Call :Frame%FrameCount% 2>nul
goto CallFrameLoop

:FrameCheck
if /i %time:~9,1% neq %endtime% goto FrameCheck
exit /b

:Frame1
cls
color b
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                      QQQQQQQQ        UU    UU     VV     VV    EEEEEEEEEE   RRRRRRRRRRRRRRRR
echo.
echo.
echo.                                                                                                  
exit /b	

:frame2
cls
color b
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                      QQQQQQQQ        UU    UU     VV     VV    EEEEEEEEEE   RRRRRRRRRRRRRRRR
echo                     QQ       QQ     UU      UU    VV     VV    EEEEEEEEEE       RR        RR
echo.
echo.
echo.
exit /b

:frame3
cls
color b
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                      QQQQQQQQ        UU    UU     VV     VV    EEEEEEEEEE   RRRRRRRRRRRRRRRR
echo                     QQ       QQ     UU      UU    VV     VV    EEEEEEEEEE       RR        RR
echo                     QQ       QQ     UU      UU    VV     VV    EE               RR        RR
echo.
echo.
echo.
exit /b

:frame4
cls
color b
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                      QQQQQQQQ        UU    UU     VV     VV    EEEEEEEEEE   RRRRRRRRRRRRRRRR
echo                     QQ       QQ     UU      UU    VV     VV    EEEEEEEEEE       RR        RR
echo                     QQ       QQ     UU      UU    VV     VV    EE               RR        RR
echo                     QQ       QQ     UU      UU    VV     VV    EEEEEEEEEE       RR R  RRRRRR
echo.
echo.
exit /b

:frame5
cls
color b
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                      QQQQQQQQ        UU    UU     VV     VV    EEEEEEEEEE   RRRRRRRRRRRRRRRR
echo                     QQ       QQ     UU      UU    VV     VV    EEEEEEEEEE       RR        RR
echo                     QQ       QQ     UU      UU    VV     VV    EE               RR        RR
echo                     QQ       QQ     UU      UU    VV     VV    EEEEEEEEEE       RR R  RRRRRR
echo                     QQ   QQQ QQ     UU      UU    VV     VV    EEEEEEEEEE       RR R  RRRRRR
echo.
echo.
echo.
exit /b

:frame6
cls
color b
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                      QQQQQQQQ        UU    UU     VV     VV    EEEEEEEEEE   RRRRRRRRRRRRRRRR
echo                     QQ       QQ     UU      UU    VV     VV    EEEEEEEEEE       RR        RR
echo                     QQ       QQ     UU      UU    VV     VV    EE               RR        RR
echo                     QQ       QQ     UU      UU    VV     VV    EEEEEEEEEE       RR R  RRRRRR
echo                     QQ   QQQ QQ     UU      UU    VV     VV    EEEEEEEEEE       RR R  RRRRRR
echo                     QQ QQ   QQQ     UU      UU     VV   VV     EE               RR   RR
echo.
echo.
echo.
exit /b

:frame7
cls
color b
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                      QQQQQQQQ        UU    UU     VV     VV    EEEEEEEEEE   RRRRRRRRRRRRRRRR
echo                     QQ       QQ     UU      UU    VV     VV    EEEEEEEEEE       RR        RR
echo                     QQ       QQ     UU      UU    VV     VV    EE               RR        RR
echo                     QQ       QQ     UU      UU    VV     VV    EEEEEEEEEE       RR R  RRRRRR
echo                     QQ   QQQ QQ     UU      UU    VV     VV    EEEEEEEEEE       RR R  RRRRRR
echo                     QQ QQ   QQQ     UU      UU     VV   VV     EE               RR   RR
echo                      QQQQQQQQ QQ    UU      UU      VV VV      EEEEEEEEEE       RR     RR
echo.
echo.
echo.
exit /b

:frame8
cls
color b
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                      QQQQQQQQ        UU    UU     VV     VV    EEEEEEEEEE   RRRRRRRRRRRRRRRR
echo                     QQ       QQ     UU      UU    VV     VV    EEEEEEEEEE       RR        RR
echo                     QQ       QQ     UU      UU    VV     VV    EE               RR        RR
echo                     QQ       QQ     UU      UU    VV     VV    EEEEEEEEEE       RR R  RRRRRR
echo                     QQ   QQQ QQ     UU      UU    VV     VV    EEEEEEEEEE       RR R  RRRRRR
echo                     QQ QQ   QQQ     UU      UU     VV   VV     EE               RR   RR
echo                      QQQQQQQQ QQ    UU      UU      VV VV      EEEEEEEEEE       RR     RR
echo                                 QQ  UUUUUUUUUU        VV       EEEEEEEEEE       RR       RR
echo.
echo.
echo.
exit /b


:frame9
cls
color b
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                      QQQQQQQQ        UU    UU     VV     VV    EEEEEEEEEE   RRRRRRRRRRRRRRRR
echo                     QQ       QQ     UU      UU    VV     VV    EEEEEEEEEE       RR        RR
echo                     QQ       QQ     UU      UU    VV     VV    EE               RR        RR
echo                     QQ       QQ     UU      UU    VV     VV    EEEEEEEEEE       RR R  RRRRRR
echo                     QQ   QQQ QQ     UU      UU    VV     VV    EEEEEEEEEE       RR R  RRRRRR
echo                     QQ QQ   QQQ     UU      UU     VV   VV     EE               RR   RR
echo                      QQQQQQQQ QQ    UU      UU      VV VV      EEEEEEEEEE       RR     RR
echo                                 QQ  UUUUUUUUUU        VV       EEEEEEEEEE       RR       RR
echo.
echo.
echo.
exit /b

:frame10
cls
color b
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                      QQQQQQQQ        UU    UU     VV     VV    EEEEEEEEEE   RRRRRRRRRRRRRRRR
echo                     QQ       QQ     UU      UU    VV     VV    EEEEEEEEEE       RR        RR
echo                     QQ       QQ     UU      UU    VV     VV    EE               RR        RR
echo                     QQ       QQ     UU      UU    VV     VV    EEEEEEEEEE       RR R  RRRRRR
echo                     QQ   QQQ QQ     UU      UU    VV     VV    EEEEEEEEEE       RR R  RRRRRR
echo                     QQ QQ   QQQ     UU      UU     VV   VV     EE               RR   RR
echo                      QQQQQQQQ QQ    UU      UU      VV VV      EEEEEEEEEE       RR     RR
echo                                 QQ  UUUUUUUUUU        VV       EEEEEEEEEE       RR       RR
echo.
echo.
echo                                                     Loading
echo.
exit /b

:frame11
cls
color b
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                      QQQQQQQQ        UU    UU     VV     VV    EEEEEEEEEE   RRRRRRRRRRRRRRRR
echo                     QQ       QQ     UU      UU    VV     VV    EEEEEEEEEE       RR        RR
echo                     QQ       QQ     UU      UU    VV     VV    EE               RR        RR
echo                     QQ       QQ     UU      UU    VV     VV    EEEEEEEEEE       RR R  RRRRRR
echo                     QQ   QQQ QQ     UU      UU    VV     VV    EEEEEEEEEE       RR R  RRRRRR
echo                     QQ QQ   QQQ     UU      UU     VV   VV     EE               RR   RR
echo                      QQQQQQQQ QQ    UU      UU      VV VV      EEEEEEEEEE       RR     RR
echo                                 QQ  UUUUUUUUUU        VV       EEEEEEEEEE       RR       RR
echo.
echo.
echo                                                     Loading .
echo.
exit /b

:frame12
cls
color b
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                      QQQQQQQQ        UU    UU     VV     VV    EEEEEEEEEE   RRRRRRRRRRRRRRRR
echo                     QQ       QQ     UU      UU    VV     VV    EEEEEEEEEE       RR        RR
echo                     QQ       QQ     UU      UU    VV     VV    EE               RR        RR
echo                     QQ       QQ     UU      UU    VV     VV    EEEEEEEEEE       RR R  RRRRRR
echo                     QQ   QQQ QQ     UU      UU    VV     VV    EEEEEEEEEE       RR R  RRRRRR
echo                     QQ QQ   QQQ     UU      UU     VV   VV     EE               RR   RR
echo                      QQQQQQQQ QQ    UU      UU      VV VV      EEEEEEEEEE       RR     RR
echo                                 QQ  UUUUUUUUUU        VV       EEEEEEEEEE       RR       RR
echo.
echo.
echo                                                     Loading ..
echo.
exit /b


:frame13
cls
color b
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                      QQQQQQQQ        UU    UU     VV     VV    EEEEEEEEEE   RRRRRRRRRRRRRRRR
echo                     QQ       QQ     UU      UU    VV     VV    EEEEEEEEEE       RR        RR
echo                     QQ       QQ     UU      UU    VV     VV    EE               RR        RR
echo                     QQ       QQ     UU      UU    VV     VV    EEEEEEEEEE       RR R  RRRRRR
echo                     QQ   QQQ QQ     UU      UU    VV     VV    EEEEEEEEEE       RR R  RRRRRR
echo                     QQ QQ   QQQ     UU      UU     VV   VV     EE               RR   RR
echo                      QQQQQQQQ QQ    UU      UU      VV VV      EEEEEEEEEE       RR     RR
echo                                 QQ  UUUUUUUUUU        VV       EEEEEEEEEE       RR       RR
echo.
echo.
echo                                                     Loading ...
echo.
exit /b


:frame14
cls
color b
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                      QQQQQQQQ        UU    UU     VV     VV    EEEEEEEEEE   RRRRRRRRRRRRRRRR
echo                     QQ       QQ     UU      UU    VV     VV    EEEEEEEEEE       RR        RR
echo                     QQ       QQ     UU      UU    VV     VV    EE               RR        RR
echo                     QQ       QQ     UU      UU    VV     VV    EEEEEEEEEE       RR R  RRRRRR
echo                     QQ   QQQ QQ     UU      UU    VV     VV    EEEEEEEEEE       RR R  RRRRRR
echo                     QQ QQ   QQQ     UU      UU     VV   VV     EE               RR   RR
echo                      QQQQQQQQ QQ    UU      UU      VV VV      EEEEEEEEEE       RR     RR
echo                                 QQ  UUUUUUUUUU        VV       EEEEEEEEEE       RR       RR
echo.
echo.
echo                                                     Loading ....
echo.
exit /b


:frame15
cls
color b
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                      QQQQQQQQ        UU    UU     VV     VV    EEEEEEEEEE   RRRRRRRRRRRRRRRR            
echo                     QQ       QQ     UU      UU    VV     VV    EEEEEEEEEE       RR        RR
echo                     QQ       QQ     UU      UU    VV     VV    EE               RR        RR
echo                     QQ       QQ     UU      UU    VV     VV    EEEEEEEEEE       RR R  RRRRRR
echo                     QQ   QQQ QQ     UU      UU    VV     VV    EEEEEEEEEE       RR R  RRRRRR
echo                     QQ QQ   QQQ     UU      UU     VV   VV     EE               RR   RR
echo                      QQQQQQQQ QQ    UU      UU      VV VV      EEEEEEEEEE       RR     RR
echo                                 QQ  UUUUUUUUUU        VV       EEEEEEEEEE       RR       RR
echo.
echo.
echo                                                     Loading .....
echo.
exit /b

:frame15
cls
color b
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                      QQQQQQQQ        UU    UU     VV     VV    EEEEEEEEEE   RRRRRRRRRRRRRRRR            
echo                     QQ       QQ     UU      UU    VV     VV    EEEEEEEEEE       RR        RR
echo                     QQ       QQ     UU      UU    VV     VV    EE               RR        RR
echo                     QQ       QQ     UU      UU    VV     VV    EEEEEEEEEE       RR R  RRRRRR
echo                     QQ   QQQ QQ     UU      UU    VV     VV    EEEEEEEEEE       RR R  RRRRRR
echo                     QQ QQ   QQQ     UU      UU     VV   VV     EE               RR   RR
echo                      QQQQQQQQ QQ    UU      UU      VV VV      EEEEEEEEEE       RR     RR
echo                                 QQ  UUUUUUUUUU        VV       EEEEEEEEEE       RR       RR
echo.
echo.
echo                                                     Loading ......
echo.
exit /b

:frame15
cls
color b
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                      QQQQQQQQ        UU    UU     VV     VV    EEEEEEEEEE   RRRRRRRRRRRRRRRR            
echo                     QQ       QQ     UU      UU    VV     VV    EEEEEEEEEE       RR        RR
echo                     QQ       QQ     UU      UU    VV     VV    EE               RR        RR
echo                     QQ       QQ     UU      UU    VV     VV    EEEEEEEEEE       RR R  RRRRRR
echo                     QQ   QQQ QQ     UU      UU    VV     VV    EEEEEEEEEE       RR R  RRRRRR
echo                     QQ QQ   QQQ     UU      UU     VV   VV     EE               RR   RR
echo                      QQQQQQQQ QQ    UU      UU      VV VV      EEEEEEEEEE       RR     RR
echo                                 QQ  UUUUUUUUUU        VV       EEEEEEEEEE       RR       RR
echo.
echo.
echo                                                     Loading .......
echo.
exit/b

:frame16
cls
color b
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                      QQQQQQQQ        UU    UU     VV     VV    EEEEEEEEEE   RRRRRRRRRRRRRRRR            
echo                     QQ       QQ     UU      UU    VV     VV    EEEEEEEEEE       RR        RR
echo                     QQ       QQ     UU      UU    VV     VV    EE               RR        RR
echo                     QQ       QQ     UU      UU    VV     VV    EEEEEEEEEE       RR R  RRRRRR
echo                     QQ   QQQ QQ     UU      UU    VV     VV    EEEEEEEEEE       RR R  RRRRRR
echo                     QQ QQ   QQQ     UU      UU     VV   VV     EE               RR   RR
echo                      QQQQQQQQ QQ    UU      UU      VV VV      EEEEEEEEEE       RR     RR
echo                                 QQ  UUUUUUUUUU        VV       EEEEEEEEEE       RR       RR
echo.
echo                                                                                  - By Starry
echo.
echo.
echo.
echo                                               1. Create Hotspot
echo.
echo                                               2. Start Hotspot
echo.
echo                                               3. Stop Hotspot
echo.
echo                                               4. Hotspot Status
echo.
echo                                               5. Help
echo.
echo.
set/p "cho=>"
echo.
if %cho%==1 goto frame17
if %cho%==2 goto frame20
if %cho%==3 goto frame21
if %cho%==4 goto frame22
if %cho%==5 goto frame23
goto invalid

:frame17
cls
color b
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                      QQQQQQQQ        UU    UU     VV     VV    EEEEEEEEEE   RRRRRRRRRRRRRRRR            
echo                     QQ       QQ     UU      UU    VV     VV    EEEEEEEEEE       RR        RR
echo                     QQ       QQ     UU      UU    VV     VV    EE               RR        RR
echo                     QQ       QQ     UU      UU    VV     VV    EEEEEEEEEE       RR R  RRRRRR
echo                     QQ   QQQ QQ     UU      UU    VV     VV    EEEEEEEEEE       RR R  RRRRRR
echo                     QQ QQ   QQQ     UU      UU     VV   VV     EE               RR   RR
echo                      QQQQQQQQ QQ    UU      UU      VV VV      EEEEEEEEEE       RR     RR
echo                                 QQ  UUUUUUUUUU        VV       EEEEEEEEEE       RR       RR
echo.
echo.
echo.
echo                                                Enter Hotspot Name
echo.
set/p "name=>"
echo.
echo.
goto frame18

:frame18
cls
color b
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                      QQQQQQQQ        UU    UU     VV     VV    EEEEEEEEEE   RRRRRRRRRRRRRRRR            
echo                     QQ       QQ     UU      UU    VV     VV    EEEEEEEEEE       RR        RR
echo                     QQ       QQ     UU      UU    VV     VV    EE               RR        RR
echo                     QQ       QQ     UU      UU    VV     VV    EEEEEEEEEE       RR R  RRRRRR
echo                     QQ   QQQ QQ     UU      UU    VV     VV    EEEEEEEEEE       RR R  RRRRRR
echo                     QQ QQ   QQQ     UU      UU     VV   VV     EE               RR   RR
echo                      QQQQQQQQ QQ    UU      UU      VV VV      EEEEEEEEEE       RR     RR
echo                                 QQ  UUUUUUUUUU        VV       EEEEEEEEEE       RR       RR
echo.
echo.
echo.
echo                                                Enter Hotspot Key
echo                                    (Password must contain atleast 6-Digits)
echo.
set/p "key=>"
goto frame19

:frame19
cls
color b
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                      QQQQQQQQ        UU    UU     VV     VV    EEEEEEEEEE   RRRRRRRRRRRRRRRR            
echo                     QQ       QQ     UU      UU    VV     VV    EEEEEEEEEE       RR        RR
echo                     QQ       QQ     UU      UU    VV     VV    EE               RR        RR
echo                     QQ       QQ     UU      UU    VV     VV    EEEEEEEEEE       RR R  RRRRRR
echo                     QQ   QQQ QQ     UU      UU    VV     VV    EEEEEEEEEE       RR R  RRRRRR
echo                     QQ QQ   QQQ     UU      UU     VV   VV     EE               RR   RR
echo                      QQQQQQQQ QQ    UU      UU      VV VV      EEEEEEEEEE       RR     RR
echo                                 QQ  UUUUUUUUUU        VV       EEEEEEEEEE       RR       RR
echo.
echo.
echo.
netsh wlan set hostednetwork mode=allow ssid=%name% key=%key%
netsh wlan start hostednetwork
echo.
pause>nul
goto frame16

:frame20
cls
color b
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                      QQQQQQQQ        UU    UU     VV     VV    EEEEEEEEEE   RRRRRRRRRRRRRRRR            
echo                     QQ       QQ     UU      UU    VV     VV    EEEEEEEEEE       RR        RR
echo                     QQ       QQ     UU      UU    VV     VV    EE               RR        RR
echo                     QQ       QQ     UU      UU    VV     VV    EEEEEEEEEE       RR R  RRRRRR
echo                     QQ   QQQ QQ     UU      UU    VV     VV    EEEEEEEEEE       RR R  RRRRRR
echo                     QQ QQ   QQQ     UU      UU     VV   VV     EE               RR   RR
echo                      QQQQQQQQ QQ    UU      UU      VV VV      EEEEEEEEEE       RR     RR
echo                                 QQ  UUUUUUUUUU        VV       EEEEEEEEEE       RR       RR
echo.
echo.
echo.
netsh wlan start hostednetwork
echo.
pause>nul
goto frame16

:frame21
cls
color b
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                      QQQQQQQQ        UU    UU     VV     VV    EEEEEEEEEE   RRRRRRRRRRRRRRRR            
echo                     QQ       QQ     UU      UU    VV     VV    EEEEEEEEEE       RR        RR
echo                     QQ       QQ     UU      UU    VV     VV    EE               RR        RR
echo                     QQ       QQ     UU      UU    VV     VV    EEEEEEEEEE       RR R  RRRRRR
echo                     QQ   QQQ QQ     UU      UU    VV     VV    EEEEEEEEEE       RR R  RRRRRR
echo                     QQ QQ   QQQ     UU      UU     VV   VV     EE               RR   RR
echo                      QQQQQQQQ QQ    UU      UU      VV VV      EEEEEEEEEE       RR     RR
echo                                 QQ  UUUUUUUUUU        VV       EEEEEEEEEE       RR       RR
echo.
echo.
echo.
netsh wlan stop hostednetwork
echo.
pause>nul
goto frame16

:frame22
cls
color b
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                      QQQQQQQQ        UU    UU     VV     VV    EEEEEEEEEE   RRRRRRRRRRRRRRRR            
echo                     QQ       QQ     UU      UU    VV     VV    EEEEEEEEEE       RR        RR
echo                     QQ       QQ     UU      UU    VV     VV    EE               RR        RR
echo                     QQ       QQ     UU      UU    VV     VV    EEEEEEEEEE       RR R  RRRRRR
echo                     QQ   QQQ QQ     UU      UU    VV     VV    EEEEEEEEEE       RR R  RRRRRR
echo                     QQ QQ   QQQ     UU      UU     VV   VV     EE               RR   RR
echo                      QQQQQQQQ QQ    UU      UU      VV VV      EEEEEEEEEE       RR     RR
echo                                 QQ  UUUUUUUUUU        VV       EEEEEEEEEE       RR       RR
echo.
echo.
echo.
echo.
echo.
echo.
netsh wlan show hostednetwork
echo.
pause>nul
goto frame16

:frame23
cls
mode con cols=120 lines=45
echo.
echo.
echo.
echo  If the hotspot is not working, that means you haven't allowed your network
echo. 
echo                        sharing settings yet.
echo.
echo  To do so follow the steps exactly as specified in the pictures that came
echo.
echo                         along with the app.
echo.
echo                                 OR
echo. 
echo                Follow the Instructions given below :
echo.
echo  1. Open My Compouter Properties And Goto Remote Settings 
echo.
echo  2. And Select Allow Remote Connections To This Computer
echo.
echo  3. Click Apply And Ok
echo.
echo  4. Then Open Network and Sharing Center.
echo.
echo  5. From the top left, select "Change advanced sharing settings".
echo.
echo  6. Now, Turn on your network Discovery and Sharing for 
echo.
echo         Private, Guest or Publice and All Networks.
echo.
echo  7. Then click on Save changes and Start Hostpot App
echo.
echo  8. Now you can create your Hotspot.
echo.
echo. 
echo.
echo  Subscribe to Quver HD on YouTube to stay updated with latest Apps and Videos
echo.
echo        related to Computer technology, Gaming, and Latest Updates
echo.
echo  For further queries, you may ask on : quver.forums@gmail.com
echo.
echo  Or You May Visit : quver.webs.com
echo.
pause>nul
start www.youtube.com/channel/UC_C0nuvJ-TFWCq4X0zG4Cuw
goto frame16

:invalid
goto frame16