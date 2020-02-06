mode con cols=60 lines=20
title=credit-v1.3.bat

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

rem close act
adb shell input tap 1187 118
call delay 2000
adb shell input tap 1187 118
call delay 2000
adb shell input tap 1187 118
call delay 1000
adb shell input tap 1187 118
call delay 1000
adb shell input tap 1187 118
call delay 500
adb shell input tap 1187 118
call delay 2000
adb shell input tap 1187 118
call delay 500
adb shell input tap 1187 118
call delay 500

rem Battle mode
:: 620 467 3 points in 1
adb shell input tap 620 467
call delay 2000

rem enter 3v3 interface
adb shell input tap 620 467
call delay 3000

adb shell input tap 620 467
call delay 1000


set /a n=0
:loop
rem adb shell input tap 610 480
set /a n=%n%+1
echo loop = %n%
:::::::::::::::::::::::::::::::::::::::::::newloop
rem Accelerated service expired
rem call delay 500
:: 610 480 4 points in 1
adb shell input tap 610 480

call delay 400
adb shell input swipe 176 571 335 551 600
call delay 400
:::::::::::::::::::::::::::::::::::::::::::111111
echo %time%
rem Golden Position
adb shell input tap 620 467
call delay 900
adb shell input tap 620 467
call delay 900
adb shell input tap 620 467
call delay 1000
adb shell input tap 620 467
call delay 1000
adb shell input tap 620 467
call delay 2000
:::::::::::::::::::::::::::::::::::::::::::222222
echo %time%
rem Take care of your eyes
adb shell input tap 816 481
call delay 900
:::::::::::::::::::::::::::::::::::::::::::333333
echo %time%
rem exit War-order
adb shell input tap 611 574
call delay 1500
:::::::::::::::::::::::::::::::::::::::::::444444
echo %time%
rem Re-enter the room
adb shell input tap 620 467
call delay 900
adb shell input tap 620 467
call delay 900
adb shell input tap 620 467
call delay 1000
adb shell input tap 620 467
call delay 1000
adb shell input tap 620 467
call delay 2000

adb shell input swipe 176 571 335 551 600
call delay 250

rem start conforming
adb shell input tap 620 580
call delay 400
adb shell input tap 620 580
call delay 400
adb shell input tap 620 580
call delay 1000
adb shell input tap 620 580
call delay 400
:::::::::::::::::::::::::::::::::::::::::::555555
echo %time%
rem Enter the game, hang up without clicking
adb shell input tap 620 580
call delay 800
adb shell input tap 620 580
call delay 800
adb shell input tap 620 580
rem 16.15
adb shell input swipe 176 571 335 551 600
rem replace delay
:::::::::::::::::::::::::::::::::::::::::::666666
echo %time%
rem Exit 5 winning pages
adb shell input tap 75 30

rem Preventing hanging up
adb shell input swipe 176 571 335 551 600
call delay 800
adb shell input tap 620 580
:::::::::::::::::::::::::::::::::::::::::::777777
echo %time%
rem Return to the room
:: problem occurs ： enter in zhanDui
:: solve :remain tested: use golden point to enter in SM case
adb shell input tap 669 653
call delay 2000
adb shell input tap 669 653
call delay 2000
adb shell input tap 669 653
call delay 2000
rem 5
:::::::::::::::::::::::::::::::::::::::::::endloop
goto loop


:: show time in video
adb shell input swipe 1270 0 1270 38 500

rem 自动点了帮助后返回游戏 
rem 1177 696

rem pause
rem 优化： 自动获取分辨率，计算