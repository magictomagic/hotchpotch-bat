
adb shell input tap 839 712
call delay 2000

:newloop
adb shell input tap 2172 444
call delay 2000
rem ����˻���ϰ
adb shell input tap 1519 783
call delay 1000
rem �����ƽ����ս
adb shell input tap 1539 516
call delay 1000
rem �������
adb shell input tap 1419 1203
call delay 5000
rem �����ʼƥ��
adb shell input tap 1315 1118
rem ���������Ϸ
rem ȷ������ĵ����Ϸ��������Ӱ�죬������

adb shell input swipe 251 1204 468 1162 500
adb shell input swipe 251 1204 468 1162 500
rem ��ֹ�һ�

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
rem �ٴε��������Ϸ

call delay 4000
adb shell input swipe 251 1204 468 1162 400
adb shell input swipe 251 1204 468 1162 400
call delay 4000
adb shell input swipe 251 1204 468 1162 400
adb shell input swipe 251 1204 468 1162 400

adb shell input tap 118 907
rem ѡ��ȵ
call delay 1000
adb shell input tap 2381 1372
rem ��ȷ��
adb shell input tap 438 307
rem ѡ����
call delay 1000
adb shell input tap 2381 1372
rem ��ȷ��
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
rem �������
adb shell input tap 1275 1272
call delay 100
adb shell input tap 1275 1272
call delay 100
rem ����������Զ��ظ����Σ�����һ��
rem �Ķ����λ�ã���ֹ�غ�

adb shell input tap 1560 1396
call delay 200
rem ����һ��
adb shell input swipe 251 1204 468 1162 400
adb shell input swipe 251 1204 468 1162 400
goto newloop


