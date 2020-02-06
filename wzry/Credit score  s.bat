
adb shell input tap 839 712
call delay 2000

:newloop
adb shell input tap 2172 444
call delay 2000
rem 点击人机练习
adb shell input tap 1519 783
call delay 1000
rem 点击长平攻防战
adb shell input tap 1539 516
call delay 1000
rem 点击入门
adb shell input tap 1419 1203
call delay 5000
rem 点击开始匹配
adb shell input tap 1315 1118
rem 点击进入游戏
rem 确保上面的点对游戏结束后无影响，待试验

adb shell input swipe 251 1204 468 1162 500
adb shell input swipe 251 1204 468 1162 500
rem 防止挂机

call delay 5000
adb shell input swipe 251 1204 468 1162 400
adb shell input swipe 251 1204 468 1162 400
call delay 5000
adb shell input swipe 251 1204 468 1162 400
adb shell input swipe 251 1204 468 1162 400
call delay 5000
adb shell input swipe 251 1204 468 1162 400
adb shell input swipe 251 1204 468 1162 400
call delay 5000
adb shell input swipe 251 1204 468 1162 400
adb shell input swipe 251 1204 468 1162 400
call delay 5000
adb shell input swipe 251 1204 468 1162 400
adb shell input swipe 251 1204 468 1162 400
adb shell input tap 1315 1118
rem 再次点击进入游戏

call delay 4000
adb shell input swipe 251 1204 468 1162 400
adb shell input swipe 251 1204 468 1162 400
call delay 4000
adb shell input swipe 251 1204 468 1162 400
adb shell input swipe 251 1204 468 1162 400

adb shell input tap 118 907
rem 选扁鹊
call delay 1000
adb shell input tap 2381 1372
rem 按确定
adb shell input tap 438 307
rem 选白起
call delay 1000
adb shell input tap 2381 1372
rem 按确定
call delay 40000

set /a n=0
:newloop1
set /a n=%n%+1
adb shell input swipe 251 1204 468 1162 500
adb shell input swipe 251 1204 468 1162 500
if %n% lss 3 (goto newloop1) else (goto node)
:node
adb shell input tap 1275 1272
call delay 100
adb shell input tap 1275 1272
call delay 100
rem 点击继续
adb shell input tap 1275 1272
call delay 100
adb shell input tap 1275 1272
call delay 100
rem 点击继续可以多重复几次，截屏一下
rem 改动点的位置，防止重合

adb shell input tap 1560 1396
call delay 200
rem 再来一局
adb shell input swipe 251 1204 468 1162 400
adb shell input swipe 251 1204 468 1162 400
goto newloop


