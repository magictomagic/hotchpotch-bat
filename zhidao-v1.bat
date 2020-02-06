mode con cols=60 lines=20
title=credit-v1.4.bat

:: v1.3 > v1.2	:Improve hang-up efficiency
:: v1.3 shortcoming swipe alert tap into micro-game

rem record parameters
rem resolution ratio： 			1280*720

rem performance configuration： 	2核 2048MB
rem frame number：				60 FPS
rem Render Mode：				OpenGL
rem 							HUAWEI Honor V9
rem	IMEI:						862144772281351


rem get connect to VM
cd D:
cd D:\Program Files\Microvirt\MEmu
adb start-server
cd D:\sdk\platform-tools
adb connect 127.0.0.1:21503
adb root
rem start your operate

set /a n = 0
:loop
set /a n = %n% + 1
adb shell input tap 143 243
call delay 2000
adb shell input tap 1333 80 
call delay 2000
adb shell input tap 141 271
call delay 2000
adb shell input tap 1333 80
call delay 2000
if %n% lss 256 ( goto loop ) else ( goto exit)
:exit
adb shell input keyevent 4 
call delay 1000
adb shell input keyevent 4 
call delay 1000
adb shell input keyevent 4 
call delay 1000
adb shell input keyevent 4 
call delay 1000 
adb shell input keyevent 4 
call delay 1000
adb shell input keyevent 4 
call delay 1000
adb shell input keyevent 4 
pause
