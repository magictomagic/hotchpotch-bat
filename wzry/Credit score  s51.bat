
adb shell input tap 839 712
call delay 2000

:newloop
adb shell input tap 1627 378	
call delay 2000
rem ����˻���ϰ
adb shell input tap 1163 445	
call delay 1000
rem �����ƽ����ս-
adb shell input tap 1163 445 
call delay 3000
rem �������
adb shell input tap 1099 913
call delay 5000
rem �����ʼƥ��
adb shell input tap 982 904
rem ���������Ϸ
rem ȷ������ĵ����Ϸ��������Ӱ�죬������

adb shell input swipe 251 1204 468 1162 500
adb shell input swipe 251 1204 468 1162 500
rem ��ֹ�һ�

call delay 5000
adb shell input swipe 267 863 387 997 400
adb shell input swipe 267 863 387 997 400
call delay 5000
adb shell input swipe 267 863 387 997 400
adb shell input swipe 267 863 387 997 400
call delay 5000
adb shell input swipe 267 863 387 997 400
adb shell input swipe 267 863 387 997 400
call delay 5000
adb shell input swipe 267 863 387 997 400
adb shell input swipe 267 863 387 997 400
call delay 5000
adb shell input swipe 267 863 387 997 400
adb shell input swipe 267 863 387 997 400
adb shell input tap 1315 1118
rem �ٴε��������Ϸ

call delay 4000
adb shell input swipe 267 863 387 997 400
adb shell input swipe 267 863 387 997 400
call delay 4000
adb shell input swipe 267 863 387 997 400
adb shell input swipe 267 863 387 997 400

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
adb shell input swipe 267 863 387 997 400
adb shell input swipe 267 863 387 997 400
if %n% lss 3 (goto newloop1) else (goto node)
:node
adb shell input tap 976 994
call delay 100
adb shell input tap 976 994
call delay 100
rem �������
adb shell input tap 976 994
call delay 100
adb shell input tap 976 994
call delay 100
rem ����������Զ��ظ����Σ�����һ��
rem �Ķ����λ�ã���ֹ�غ�

adb shell input tap 1136 990
call delay 200
adb shell input tap 1136 990
call delay 200
adb shell input tap 1136 990
call delay 200
rem ���ط���

adb shell input tap 781 750
rem ���ٵ�����ʱ����

adb shell input swipe 267 863 387 997 400
adb shell input swipe 267 863 387 997 400
goto newloop


