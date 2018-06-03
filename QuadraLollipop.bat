@echo off
color 1b
cls
goto startup

:startup
cls
echo Quadra Lollipop. Starting Up.

echo Quadra Lollipop. Starting Up..
sleep 2
echo Quadra Lollipop. Starting Up...
goto welcome

:welcome
cls
echo Welcome to Quadra Lollipop! If you would like to sign into Quadra as a user, please select Quadra user. The password is lollipop9
goto bootscreen


:userboot
cls
echo Quadra Lollipop Build 0001. Copyright © External Corp 2018. This build programmed by CyberKing18.
set /p password= Quadra User. Password:
if %password% == lollipop9 goto desktop
if not %password% == lollipop9 goto bootscreentwo

:desktop
cls
color 0a
cls
echo Welcome, Quadra User!
echo To shut down Quadra, press Alt+F4 on your keyboard.
echo.
echo This screen opened on %date% at %time%!
echo Programs:
echo 1) Notepad...
echo 2) Documents...
echo 3) Sign Up for a Quadra Account...
echo 4) Calculator...
echo 5) Properties...
echo 6) Calendar...
echo 7) Worddocs...
echo 8) Switch User...

set /p menuselect=
if %menuselect% == 1 goto write
if %menuselect% == 2 goto browse
if %menuselect% == 3 goto quadrasignup
if %menuselect% == 4 goto calculator
if %menuselect% == 5 goto properties
if %menuselect% == 6 goto calendar
if %menuselect% == 7 goto worddocs
if %menuselect% == 8 goto bootscreen

:developerbootscreen
cls
echo Quadra Lollipop Build 0002. Copyright © External Corp 2018. This build programmed by CyberKing18.
set /p password= Developer Password:
if %password% == lollipopdev goto devdesktop
if not %password% == lollipopdev goto bootscreentwo

:shutdownscreen
cls
echo To shut down Quadra 1.0, type Alt+F4 on your keyboard.

:devdesktop
cls
color 0a
cls
echo Welcome, Developer!
echo To shut down Quadra, press Alt+F4 on your keyboard.
echo.
echo This screen opened on %date% at %time%!
echo Programs:
echo 1) Notepad...
echo 2) Documents...
echo 3) Sign Up for a Quadra Account...
echo 4) Calculator...
echo 5) Properties...
echo 6) Calendar...
echo 7) Worddocs...
echo 8) Switch User...
echo 9) System32...
echo 10) Jokes...
echo 11) Currencies...
echo 12) Shut Down...

set /p menuselect=
if %menuselect% == 1 goto write
if %menuselect% == 2 goto browse
if %menuselect% == 3 goto quadrasignup
if %menuselect% == 4 goto calculator
if %menuselect% == 5 goto properties
if %menuselect% == 6 goto calendar
if %menuselect% == 7 goto worddocs
if %menuselect% == 8 goto bootscreen
if %menuselect% == 9 goto system32docs
if %menuselect% == 10 goto jokebook
if %menuselect% == 11 goto currencies
if %menuselect% == 12 goto shutdown

:currencies
cls
echo The currencies are: Pounds, Dollars, Euros, Yen, and more.
pause
goto devdesktop

:shutdown

goto shutdownscreen



:jokebook
cls
echo Question: Why did the cow jump over the earth?
pause
echo Answer: Because he wanted to go to Moomension!
pause
echo Question: Why do we have billions?
pause
echo Answer: Because it's enough to pay the bills!
pause
goto devdesktop

:system32docs
cls
echo 1) Drivers
echo 2) Fonts
echo 3) QuadraUpdate.tlt
echo 4) Control Panel.exe
echo 5) Settings
set /p browse=
if %browse% == 1 goto folderdrivers
if %browse% == 2 goto folderfonts
if %browse% == 3 goto quadraupdate
if %browse% == 4 goto ctrlpnl
if %browse% == 5 goto settings

:folderdrivers
cls
echo 1) DriverProcessor.drv
echo 2) DriverRun.drv
echo 3) Drivertext.drv
echo 4) DriverBasic.drv
echo 5) DriverDesktop.drv


:write
cls
echo Welcome to Notepad, a Quadra Acessories application which lets you write documents.
echo What will be the name of your document?
set /p writeone= Name:
cls
echo Ok, your file has been created. Have fun!
pause
cls
set /p textone=
pause
echo Ok, now your done, you will be redirected to the desktop...
pause
goto desktop

:calculator
cls
set /p equ=
set /a equ=%equ%
cls
echo %equ%
pause
goto desktop

:browse
cls
echo 1)%writeone%
echo 2)%writetwo%
echo 3)%writethree%
echo 4)%writefour%
echo 5)%writefive%
set /p browse=
if %browse% == 1 goto textone
if %browse% == 2 goto texttwo
if %browse% == 3 goto textthree
if %browse% == 4 goto textfour
if %browse% == 5 goto textfive

:quadrasignup
cls
echo Welcome. Here is where you sign up for Quadra. This signup screen is in development, and your request will not be sent.
echo What's your username going to be?
set /p writeone=Username:
cls
echo What's your email address?
set /p writetwo=Email:
pause
echo Well done! You have successfully signed up for Quadra. Now you are done, you'll be redirected to the desktop shortly...
pause
goto desktop

:ltdquadrasignup
cls
echo Welcome. Here is where you sign up for Quadra.
echo What's your username going to be?
set /p writeone=Username:
cls
echo What's your email address?
set /p writetwo=Email:
pause
echo Well done! You have successfully signed up for Quadra. Now you are done, you'll be redirected to the desktop shortly...
pause
goto ltddesktop

:calendar
cls
echo This feature is not supported in Quadra 1.0 yet. Quadra 1.1 will support this feature.
pause
goto desktop

:ltdcalendar
cls
echo This feature is not supported in Quadra 1.0 yet. Quadra 1.1 will support this feature.
pause
goto ltddesktop

:worddocs
cls
echo Welcome to Worddocs, a Quadra Acessories application which lets you write books and forms.
echo What will be the name of your document?
set /p writeone= Name:
cls
echo What format do you want to save the file as?
set /p writeone= Format:
echo Ok, your file has been created. Have fun!
pause
cls
set /p textone=
pause
echo Ok, now your done, you will be redirected to the desktop...
pause
goto desktop

:ltdworddocs
cls
echo Welcome to Worddocs, a Quadra Acessories application which lets you write books and forms.
echo What will be the name of your document?
set /p writeone= Name:
cls
echo What format do you want to save the file as?
set /p writeone= Format:
echo Ok, your file has been created. Have fun!
pause
cls
set /p textone=
pause
echo Ok, now your done, you will be redirected to the desktop...
pause
goto ltddesktop

:properties
cls
color 1a
cls
echo PC Specs:
echo RAM: 1.6MB
echo Processor: External Loft 18
echo Default Programs: Calculator, Calendar, Clock, Login, Quadra Workstation NT, Quadra Staff Developer, System32
pause
goto desktop

:ltdproperties
cls
color 0a
cls
echo PC Specs:
echo RAM: 1.6MB
echo Processor: Intel Core i7
echo Default Programs: Calculator, Calendar, Clock, Login, Quadra Stringpill, System32
pause
goto ltddesktop


:textone
cls
echo %writeone%
echo %textone%
pause
goto desktop

:texttwo
cls
echo %writetwo%
echo %texttwo%
pause
goto desktop

:textthree
cls
echo %writethree%
echo %textthree%
pause
goto desktop

:bootscreen
cls
echo Please select your account.
echo 1) Quadra User
echo 2) Guest
echo 3) Developer
set /p logintype=
if %logintype% == 1 goto userboot
if %logintype% == 2 goto ltddesktop
if %logintype% == 3 goto developerbootscreen

:ltdbrowse
cls
echo 1)%writeone%
echo 2)%writetwo%
echo 3)%writethree%
echo 4)%writefour%
echo 5)%writefive%
set /p browse=
if %browse% == 1 goto textone
if %browse% == 2 goto texttwo
if %browse% == 3 goto textthree
if %browse% == 4 goto textfour
if %browse% == 5 goto textfive

:ltdwrite
cls
echo Welcome to Notepad, a Quadra Acessories application which lets you write documents.
echo What will be the name of your document?
set /p writeone= Name:
cls
echo Ok, your file has been created. Have fun!
pause
cls
set /p textone=
pause
echo Ok, now your done, you will be redirected to the desktop...
pause
goto ltddesktop

:ltddesktop
cls
echo Welcome. As you are logged in as a guest, the admin may have full control of what your doing.
echo.
echo You can use all the apps on this PC, but note that the PC admin may log you out.
echo.
echo Have fun!
pause
cls
echo 1) Calculator
echo 2) Notepad
echo 3) Documents
echo 4) Sign Up for a Quadra Account
echo 5) Properties
echo 6) Calendar
echo 7) Worddocs
echo 8) Clock
echo 9) Switch User
set /p ltdmenu=
if %ltdmenu% == 1 goto ltdcalculator
if %ltdmenu% == 2 goto ltdwrite
if %ltdmenu% == 3 goto ltdbrowse
if %ltdmenu% == 4 goto ltdquadrasignup
if %ltdmenu% == 5 goto ltdproperties
if %ltdmenu% == 6 goto ltdcalendar
if %ltdmenu% == 7 goto ltdworddocs
if %ltdmenu% == 8 goto clock
if %ltdmenu% == 9 goto bootscreen




:clock
cls
echo %date% %time%
pause
goto ltddesktop

:ltdcalculator
cls
set /p equ=
set /a equ=%equ%
cls
echo %equ%
pause
goto ltddesktop
goto ltddesktop
