set stryear=%date:~0,4%&set strmonth=%date:~5,2%&set strday=%date:~8,2%
set strhh=%time:~0,2%&set strmm=%time:~3,2%&set strss=%time:~6,2%
set strdatetime = %stryear%%strmonth%%strday%%strhh%%strmm%%strss%
credit-v1.3.bat > E:\credit_log\%stryear%%strmonth%%strday%%strhh%%strmm%%strss%.txt 2>&1

pause
