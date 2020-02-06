:start1
rem initialize
set /a n=0

:loop1
rem 滑动屏幕，向下翻页
adb shell input swipe 600 1422 600 360 400
set /a n=%n%+1
if %n% lss 8 (goto loop1) else (goto node)

:node
rem 点击加载下一页
adb shell input tap 510 1703
adb shell input tap 550 1695
goto start1





