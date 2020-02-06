set    CurrentDate=%date:~0,10%
set    CurrentYear=%date:~0,4%
set    CurrentMonth=%date:~5,2%
set    CurrentDay=%date:~8,2%
set    CurrentTime=%time%
set    CurrentHour=%CurrentTime:~0,2%
if    /i %CurrentHour% LSS 10 (set CurrentHour=0%CurrentTime:~1,1%)
set    CurrentMinute=%time:~3,2%
set    CurrentSecond=%CurrentTime:~6,2%
set    CurrentDateTime=%CurrentYear%_%CurrentMonth%_%CurrentDay%_%CurrentHour%_%CurrentMinute%_%CurrentSecond%
echo    %CurrentDateTime%
rem echo a 2>%CurrentDateTime%.txt
credit-v1.4.bat > E:\credit_log\%CurrentDateTime%.txt 2>&1

pause
