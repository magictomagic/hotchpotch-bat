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
call delay 3000
adb shell input tap 1187 118
call delay 3000
adb shell input tap 1187 118
call delay 3000
adb shell input tap 1187 118
call delay 3000
adb shell input tap 1187 118
call delay 3000
adb shell input tap 1187 118
call delay 3000

rem Battle mode
adb shell input tap 620 467
call delay 3000

rem enter 3v3 interface
adb shell input tap 620 467
call delay 3000

adb shell input tap 620 467
call delay 3000

:loop
:::::::::::::::::::::::::::::::::::::::::::newloop
rem Accelerated service expired
call delay 10000
adb shell input tap 610 480

call delay 1000
adb shell input swipe 176 571 335 551 600
call delay 1000
:::::::::::::::::::::::::::::::::::::::::::111111
%time%
rem Golden Position
adb shell input tap 620 362
call delay 3000
adb shell input tap 620 362
call delay 3000
adb shell input tap 620 362
call delay 3000
:::::::::::::::::::::::::::::::::::::::::::222222
%time%
rem Take care of your eyes
adb shell input tap 816 481
call delay 3000
:::::::::::::::::::::::::::::::::::::::::::333333
%time%
rem exit War order
adb shell input tap 611 574
call delay 3000
:::::::::::::::::::::::::::::::::::::::::::444444
%time%
rem Re-enter the room
adb shell input tap 627 485
call delay 1000
adb shell input tap 627 485
call delay 1000
adb shell input tap 627 485
call delay 3000
adb shell input tap 627 485
call delay 3000

adb shell input swipe 176 571 335 551 600
call delay 500

adb shell input tap 620 580
call delay 1000
adb shell input tap 620 580
call delay 1000
adb shell input tap 620 580
call delay 3000
adb shell input tap 620 580
call delay 1000
:::::::::::::::::::::::::::::::::::::::::::555555
%time%
rem Enter the game and hang up without clicking
adb shell input tap 620 580
call delay 1000
adb shell input tap 787 571
call delay 1000
adb shell input tap 620 580

adb shell input swipe 176 571 335 551 600
call delay 20000
adb shell input swipe 176 571 335 551 600

adb shell input tap 620 580
call delay 1000
adb shell input tap 787 571
call delay 1000
adb shell input tap 620 580
:::::::::::::::::::::::::::::::::::::::::::666666
%time%
rem Exit 5 winning pages
adb shell input tap 75 30

rem Preventing hanging up
adb shell input swipe 176 571 335 551 600
call delay 1000
adb shell input tap 620 580
:::::::::::::::::::::::::::::::::::::::::::777777

rem Return to the room
adb shell input tap 669 653
call delay 1000
adb shell input tap 669 653
call delay 1000
adb shell input tap 669 653
call delay 1000

:::::::::::::::::::::::::::::::::::::::::::endloop
goto loop


rem 627 485

rem pause
rem 优化： 自动获取分辨率，计算