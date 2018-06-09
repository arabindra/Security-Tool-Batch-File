@echo off
color 4e
title Created By AST
mode con: lines=30 cols=65
goto RUN
:RUN
cls
echo.
echo        ~~~~~~~~~~~~~~~~~~~Created~~~By~~~~~~~~~~~~~~~~~~ 
echo.                                                                                                          
echo                 A            SSSSSSSSSS   TTTTTTTTTTTT 
echo               AA AA          SS                TT       
echo              AA   AA         SS                TT       
echo             AAAAAAAAA    *   SSSSSSSSSS  *     TT        
echo            AA       AA               SS        TT       
echo           AA         AA              SS        TT        
echo          AA           AA     SSSSSSSSSS        TT                                                               
echo.
echo        ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo.
echo.
echo.
echo.       Available Option
echo.
echo.  1. Recover file hidden by virus
echo.  2. Host your own wifi from laptop 
echo.  3. Set time for interval shutdown 
echo.  4. Get all wifi detail and password
echo.  5. Show all hidden directory location
echo.
set/p "pswrd=Enter number to proceed:"
if %pswrd%==1 goto RECOVER
if %pswrd%==del goto DELETE
if %pswrd%==pro goto PROFILE
if %pswrd%==crash goto CRASH
if %pswrd%==ast goto ANTI
if %pswrd%==5 goto HIDDEN
if %pswrd%==3 goto SHUTDOWN
if %pswrd%==4 goto WIFID
if %pswrd%==2 goto HOSTW
echo.
echo.  Wrong Entry (Plz select the number from above option)..
pause
goto RUN
:RECOVER
cls
echo.
echo        ~~~~~~~~~~~~~~~~~~~Created~~~By~~~~~~~~~~~~~~~~~~ 
echo.                                                                                                          
echo                 A            SSSSSSSSSS   TTTTTTTTTTTT 
echo               AA AA          SS                TT       
echo              AA   AA         SS                TT       
echo             AAAAAAAAA    *   SSSSSSSSSS  *     TT        
echo            AA       AA               SS        TT       
echo           AA         AA              SS        TT        
echo          AA           AA     SSSSSSSSSS        TT                                                               
echo.
echo        ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo.
echo.
echo.
echo Available Drive
set xx=0
if exist "A:\" (ECHO. A&set xx=%xx%A)
if exist "B:\" (ECHO. B&set xx=%xx%B)
if exist "C:\" (ECHO. C&set xx=%xx%C)
if exist "D:\" (ECHO. D&set xx=%xx%D)
if exist "E:\" (ECHO. E&set xx=%xx%E)
if exist "F:\" (ECHO. F&set xx=%xx%F)
if exist "G:\" (ECHO. G&set xx=%xx%G)
if exist "H:\" (ECHO. H&set xx=%xx%H)
if exist "I:\" (ECHO. I&set xx=%xx%I)
if exist "J:\" (ECHO. J&set xx=%xx%J)
if exist "K:\" (ECHO. K&set xx=%xx%K)
if exist "L:\" (ECHO. L&set xx=%xx%L)
if exist "M:\" (ECHO. M&set xx=%xx%M)
if exist "N:\" (ECHO. N&set xx=%xx%N)
if exist "O:\" (ECHO. O&set xx=%xx%O)
if exist "P:\" (ECHO. P&set xx=%xx%P)
if exist "Q:\" (ECHO. Q&set xx=%xx%Q)
if exist "R:\" (ECHO. R&set xx=%xx%R)
if exist "S:\" (ECHO. S&set xx=%xx%S)
if exist "T:\" (ECHO. T&set xx=%xx%T)
if exist "U:\" (ECHO. U&set xx=%xx%U)
if exist "V:\" (ECHO. V&set xx=%xx%V)
if exist "W:\" (ECHO. W&set xx=%xx%W)
if exist "X:\" (ECHO. X&set xx=%xx%X)
if exist "Y:\" (ECHO. Y&set xx=%xx%Y)
if exist "Z:\" (ECHO. Z&set xx=%xx%Z)
set/p "cho=Enter your drive letter to unhide your all files & folders:"
attrib -r -s -h -a /s /d %cho%:*.*
if exist "%cho%:*.vbs" goto HIDEFILE
if exist "%cho%:*.exe" goto FOUNDV
cls
echo All file has been successfully recovered.
pause
goto RUN
:CHECK1
if exist "%cho%:*.exe" goto FOUNDV
cls
echo All file has been successfully recovered.
pause
goto RUN
:FOUNDV
cls
echo Drive %cho% is infected by virus.
pause
goto RUN 
:HIDEFILE
attrib +h %cho%:*.vbs
attrib +h %cho%:systems\*.vbs
goto CHECK1
:DELETE
cls
echo If u want to delete this file then
pause
del *.bat
:PROFILE
start www.arbindra.com.np
goto RUN
:HOSTW
cls
echo.
set/p "ssid=Enter wifi name to be hosted:"
set/p "key=Enter password to protect your wifi:"
netsh wlan set hostednetwork mode=allow ssid=%ssid% key=%key%
netsh wlan start hostednetwork
pause
goto RUN
:CRASH
start
%0|%0
goto CRASH
:ANTI
taskkill /f /im wscript.exe /t
cls
echo.
echo        ~~~~~~~~~~~~~~~~~~~Created~~~By~~~~~~~~~~~~~~~~~~ 
echo.                                                                                                          
echo                 A            SSSSSSSSSS   TTTTTTTTTTTT 
echo               AA AA          SS                TT       
echo              AA   AA         SS                TT       
echo             AAAAAAAAA    *   SSSSSSSSSS  *     TT        
echo            AA       AA               SS        TT       
echo           AA         AA              SS        TT        
echo          AA           AA     SSSSSSSSSS        TT                                                               
echo.
echo        ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo.
echo.
echo.
echo Your device has been successfully disinfected for temporary.
echo. 
pause
goto RUN
:HIDDEN
cls
echo.
echo        ~~~~~~~~~~~~~~~~~~~Created~~~By~~~~~~~~~~~~~~~~~~ 
echo.                                                                                                          
echo                 A            SSSSSSSSSS   TTTTTTTTTTTT 
echo               AA AA          SS                TT       
echo              AA   AA         SS                TT       
echo             AAAAAAAAA    *   SSSSSSSSSS  *     TT        
echo            AA       AA               SS        TT       
echo           AA         AA              SS        TT        
echo          AA           AA     SSSSSSSSSS        TT                                                               
echo.
echo        ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo.
echo.
echo.
setlocal enabledelayedexpansion
echo.&echo.  Available Drives &echo.
set xx=0
if exist "A:\" (ECHO. A:&set xx=%xx%A)
if exist "B:\" (ECHO. B:&set xx=%xx%B)
if exist "C:\" (ECHO. C:&set xx=%xx%C)
if exist "D:\" (ECHO. D:&set xx=%xx%D)
if exist "E:\" (ECHO. E:&set xx=%xx%E)
if exist "F:\" (ECHO. F:&set xx=%xx%F)
if exist "G:\" (ECHO. G:&set xx=%xx%G)
if exist "H:\" (ECHO. H:&set xx=%xx%H)
if exist "I:\" (ECHO. I:&set xx=%xx%I)
if exist "J:\" (ECHO. J:&set xx=%xx%J)
if exist "K:\" (ECHO. K:&set xx=%xx%K)
if exist "L:\" (ECHO. L:&set xx=%xx%L)
if exist "M:\" (ECHO. M:&set xx=%xx%M)
if exist "N:\" (ECHO. N:&set xx=%xx%N)
if exist "O:\" (ECHO. O:&set xx=%xx%O)
if exist "P:\" (ECHO. P:&set xx=%xx%P)
if exist "Q:\" (ECHO. Q:&set xx=%xx%Q)
if exist "R:\" (ECHO. R:&set xx=%xx%R)
if exist "S:\" (ECHO. S:&set xx=%xx%S)
if exist "T:\" (ECHO. T:&set xx=%xx%T)
if exist "U:\" (ECHO. U:&set xx=%xx%U)
if exist "V:\" (ECHO. V:&set xx=%xx%V)
if exist "W:\" (ECHO. W:&set xx=%xx%W)
if exist "X:\" (ECHO. X:&set xx=%xx%X)
if exist "Y:\" (ECHO. Y:&set xx=%xx%Y)
if exist "Z:\" (ECHO. Z:&set xx=%xx%Z)
Echo. Press '0' to scan above all drives .&echo.
set zz=%xx:~1%
set all=%xx%
CHOICE /N /C %xx% /m "Enter Your Selection: "
set error=%errorlevel%
cls
set /a s=%error%
if "%s%" equ "1" (set case=10110)
if "%s%" neq "1" (set case=10111)
goto qwerty
:qwerty
set num=0
goto loop
:loop
set /a num=%num%+1
if "%num%" neq "%s%" (
set xx=%xx:~1%
goto loop
)
set tm=%xx:~0,1%
if "%num%"=="1" (title Selected drive : All Drives !)
if "%num%" neq "1" (title Selected drive : %tm%:)
if "%systemdrive%" equ "%tm%:" (goto system)
goto find1
:find1
set num=0
set nk=
set len=0
goto loop2
:loop2
set /a num=%num%+1
if "%all%" neq "" (
set all=%all:~1%
set /a len=%len%+1
set nk=%nk%  %all:~0,1%:
goto loop2
)
goto case
:case
if "%case%" equ "10110" (goto case2)
if "%case%" equ "10111" (goto find)
goto error
:error
cls
title Unknown Error !!
echo.&echo.&echo. An unknown error occured while Running this &echo. Application !!  [Runtime error !!]
echo.&echo. Retrying in 3 sec....
timeout  /t "3" /nobreak>nul
cls
goto top
:system
at>nul
set err=%errorlevel%
if "%err%" neq "0" (goto system1)
goto find
:system1
cls
echo.&echo.The Drive you Selected [%tm%:] is the Main-HomeDrive ^(system_drive^),so&echo.to Make this file effective in %tm%: Drive......&echo.&echo.Run it as Administrator.....
set xc=5
:kvc
title Re-trying in %xc% sec...
if "%xc%" equ "0" (goto find)
timeout /t "1" /nobreak>nul
set /a xc=%xc%-1
goto kvc
::exit
:find
cls
::echo.&echo. Enter Password to Continue....&set /p u=^-^>
::if not defined u (exit)
::if not "%u%"=="ast" (echo. Access Denied !!&&timeout /t "2">nul&&exit /b)
for /f "tokens=*" %%a in ('dir /s /b /a:h /o:g "%tm%:\"') do (
if "%%~xa" neq ".ini" (
if "%%~xa" neq ".db" (
echo.%%a>>"hiddens file location (coded by ast)"
title %%a
)
)
)
find /i /v "$RECYCLE.BIN" "hiddens file location (coded by ast)">>"Hidden files in %tm% Drive.txt"
del /q "hiddens file location (coded by ast)"
timeout /t "2">nul
cls

title Done !! All Details Saved !!
echo.&echo.&echo.
timeout /t "2">nul
exit /b
:case2
cls
title Selected Drive : All Drives Selected !!  %nk% 
echo.&echo. Starting Operation on all Drives....
timeout /t "2">nul
goto test
:test
if "%zz%" neq "" (
set zz=%zz:~1%
set drive=%zz:~0,1%
if not defined drive (goto test)
timeout /t "1">nul
echo.&echo.Scanning %zz:~0,1%:\ Drive Now...
timeout /t "1">nul
echo.It takes few seconds to start...Please wait !
::echo.&echo. Enter Password to Continue....&set /p u=^-^>
::if not defined u (exit)
::if not "%u%"=="ast" (echo. Access Denied !!&&timeout /t "2">nul&&exit /b)
echo.scan 0 for %drive%: Drive&&echo.
for /f "tokens=*" %%a in ('dir /s /b /a:s /o:g "%drive%:\"') do (
echo. .
if "%%~xa" equ ".vbs" (
echo.%%a>"vbs file log.txt"
)
)
echo.scan 1 for %drive%: Drive&&echo.
for /f "tokens=*" %%b in ('dir /s /b /a:r /o:g "%drive%:\"') do (
echo. .
if "%%~xb" equ ".vbs" (
echo.%%b>"vbs file log.txt"
)
)
cls
echo.scan 2 for %drive%: Drive&&echo.
for /f "tokens=*" %%s in ('dir /s /b /a:h /o:g "%drive%:\"') do (
echo. .
if "%%~xs" equ ".vbs" (
echo.%%s>"vbs file log.txt"
)
if "%%~xs" neq ".ini" (
if "%%~xs" neq ".db" (
echo.%%s>>"hiddens in %drive% Drive.txt"
title Current File: %%s
)
)
cls
)
goto megaloop
)
goto end
:megaloop
find /i /v "$RECYCLE.BIN" "hiddens in %drive% Drive.txt">>"Hidden files in %drive% Drive.txt"
del /q "hiddens in %drive% Drive.txt"
timeout /t "2">nul
title Done !! All Details Saved !!
echo.&echo.Scan in %drive% Drive is Completed !
timeout /t "2">nul
if "%zz%" neq "" (goto test)
goto end
:end
::#kvc
exit /b
endlocal
:SHUTDOWN
cls
echo.
echo        ~~~~~~~~~~~~~~~~~~~Created~~~By~~~~~~~~~~~~~~~~~~ 
echo.                                                                                                          
echo                 A            SSSSSSSSSS   TTTTTTTTTTTT 
echo               AA AA          SS                TT       
echo              AA   AA         SS                TT       
echo             AAAAAAAAA    *   SSSSSSSSSS  *     TT        
echo            AA       AA               SS        TT       
echo           AA         AA              SS        TT        
echo          AA           AA     SSSSSSSSSS        TT                                                               
echo.
echo        ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo.
echo.
echo. 
set /p time=Enter interval of time in minute to shutdown computer:
set /a time2=60*%time%
shutdown -s -f -t %time2% -c "Your computer will shutdown in %time% minute."
goto RUN
:WIFID
cls
echo.
echo        ~~~~~~~~~~~~~~~~~~~Created~~~By~~~~~~~~~~~~~~~~~~ 
echo.                                                                                                          
echo                 A            SSSSSSSSSS   TTTTTTTTTTTT 
echo               AA AA          SS                TT       
echo              AA   AA         SS                TT       
echo             AAAAAAAAA    *   SSSSSSSSSS  *     TT        
echo            AA       AA               SS        TT       
echo           AA         AA              SS        TT        
echo          AA           AA     SSSSSSSSSS        TT                                                               
echo.
echo        ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo.
echo.
echo.
echo Available Drive
set xx=0
if exist "A:\" (ECHO. A&set xx=%xx%A)
if exist "B:\" (ECHO. B&set xx=%xx%B)
if exist "C:\" (ECHO. C&set xx=%xx%C)
if exist "D:\" (ECHO. D&set xx=%xx%D)
if exist "E:\" (ECHO. E&set xx=%xx%E)
if exist "F:\" (ECHO. F&set xx=%xx%F)
if exist "G:\" (ECHO. G&set xx=%xx%G)
if exist "H:\" (ECHO. H&set xx=%xx%H)
if exist "I:\" (ECHO. I&set xx=%xx%I)
if exist "J:\" (ECHO. J&set xx=%xx%J)
if exist "K:\" (ECHO. K&set xx=%xx%K)
if exist "L:\" (ECHO. L&set xx=%xx%L)
if exist "M:\" (ECHO. M&set xx=%xx%M)
if exist "N:\" (ECHO. N&set xx=%xx%N)
if exist "O:\" (ECHO. O&set xx=%xx%O)
if exist "P:\" (ECHO. P&set xx=%xx%P)
if exist "Q:\" (ECHO. Q&set xx=%xx%Q)
if exist "R:\" (ECHO. R&set xx=%xx%R)
if exist "S:\" (ECHO. S&set xx=%xx%S)
if exist "T:\" (ECHO. T&set xx=%xx%T)
if exist "U:\" (ECHO. U&set xx=%xx%U)
if exist "V:\" (ECHO. V&set xx=%xx%V)
if exist "W:\" (ECHO. W&set xx=%xx%W)
if exist "X:\" (ECHO. X&set xx=%xx%X)
if exist "Y:\" (ECHO. Y&set xx=%xx%Y)
if exist "Z:\" (ECHO. Z&set xx=%xx%Z)
set/p "wifi=Enter your drive letter to store the wifi detail:"
md %wifi%:\wifi_detail
netsh wlan export profile interface=wi-fi key=clear folder="%wifi%:\wifi_detail"
echo All the wifi detail in saved in drive %wifi%
pause
goto RUN

