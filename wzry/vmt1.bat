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

call delay 10000
adb root

rem start your operate
rem adb shell input tap 1092 131
rem 对战模式
adb shell input tap 506 542
call delay 3000

rem 人机对战
adb shell input tap 1130 168
call delay 2000

adb shell input tap 789 300
call delay 2000

adb shell input tap 795 314
call delay 3000

:loop
adb shell input tap 734 618
call delay 500
adb shell input tap 734 618

rem 进入游戏,没有点会挂机
adb shell input tap 648 605
call delay 500
adb shell input tap 648 605
call delay 500
adb shell input tap 648 605
call delay 500
adb shell input tap 648 605
call delay 500

rem 退出5连胜页面
adb shell input tap 75 30


adb shell input tap 648 605
call delay 500
adb shell input tap 648 605
call delay 500
adb shell input tap 648 605
call delay 500
adb shell input tap 648 605
call delay 500

adb shell input swipe 176 571 335 551 600
call delay 1000
adb shell input swipe 176 571 335 551 400
call delay 1000
adb shell input swipe 176 571 335 551 500
call delay 1000

adb shell input tap 550 649
call delay 1000
adb shell input tap 550 649
call delay 5000
adb shell input tap 643 659
call delay 1000
adb shell input tap 643 659
call delay 400
adb shell input tap 643 659
call delay 400

rem 返回房间
adb shell input tap 684 660
call delay 5000
adb shell input tap 684 660
goto loop





rem pause
rem 优化： 自动获取分辨率，计算