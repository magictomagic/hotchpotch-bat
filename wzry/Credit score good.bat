adb shell input tap 839 712
call delay 2000

:newloop
adb shell input tap 1627 378	
call delay 2000
rem 点击人机练习
adb shell input tap 1163 445	
call delay 1000
rem 点击长平攻防战-
adb shell input tap 1163 445 
call delay 3000
rem 点击入门
adb shell input tap 1099 913
call delay 5000
rem 点击开始匹配
adb shell input tap 982 904
rem 点击进入游戏
call delay 2000
adb shell input tap 982 904
rem 点击进入游戏
rem 确保上面的点对游戏结束后无影响，待试验

adb shell input swipe 251 1204 468 1162 500
adb shell input swipe 251 1204 468 1162 500
rem 防止挂机

call delay 2000
adb shell input tap 982 904
rem 点击进入游戏,防止被未进游戏
call delay 2000
adb shell input tap 982 904
rem 点击进入游戏,防止被未进游戏
call delay 2000
adb shell input tap 982 904
rem 点击进入游戏,防止被未进游戏

call delay 2000
adb shell input swipe 267 863 387 997 400
adb shell input swipe 267 863 387 997 400
call delay 2000
adb shell input swipe 267 863 387 997 400
adb shell input swipe 267 863 387 997 400
call delay 2000
adb shell input swipe 267 863 387 997 400
adb shell input swipe 267 863 387 997 400
call delay 2000
adb shell input swipe 267 863 387 997 400
adb shell input swipe 267 863 387 997 400
call delay 2000
adb shell input swipe 267 863 387 997 400
adb shell input swipe 267 863 387 997 400
adb shell input tap 1315 1118
rem 再次点击进入游戏

call delay 4000
adb shell input swipe 267 863 387 997 400
adb shell input swipe 267 863 387 997 400
call delay 4000
adb shell input swipe 267 863 387 997 400
adb shell input swipe 267 863 387 997 400

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

call delay 2000
adb shell input tap 982 904
rem 点击进入游戏,防止被未进游戏
call delay 2000
adb shell input tap 982 904
rem 点击进入游戏,防止被未进游戏
call delay 2000
adb shell input tap 982 904
rem 点击进入游戏,防止被未进游戏

rem call delay 40000

set /a n=0
:newloop1
set /a n=%n%+1
adb shell input swipe 267 863 387 997 400
adb shell input swipe 267 863 387 997 400
if %n% lss 3 (goto newloop1) else (goto node)
:node
adb shell input tap 976 994
call delay 100
adb shell input tap 976 994
call delay 100
rem 点击继续
adb shell input tap 976 994
call delay 100
adb shell input tap 976 994
call delay 100
rem 点击继续可以多重复几次，截屏一下
rem 改动点的位置，防止重合

adb shell input tap 1136 990
call delay 200
adb shell input tap 1136 990
call delay 200
adb shell input tap 1136 990
call delay 200
rem 返回房间

adb shell input tap 781 750
rem 加速到期暂时不用

adb shell input swipe 267 863 387 997 400
adb shell input swipe 267 863 387 997 400

call delay 2000
adb shell input tap 982 904
rem 点击进入游戏,防止被未进游戏
call delay 2000
adb shell input tap 982 904
rem 点击进入游戏,防止被未进游戏
call delay 2000
adb shell input tap 982 904
rem 点击进入游戏,防止被未进游戏
goto newloop