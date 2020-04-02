rem 根据 https://blog.csdn.net/xuexiaodong009/article/details/53462592 修改
set yyyy=%date:~,4%
set mm=%date:~5,2%
set day=%date:~8,2% 
set "YYYYmmdd=%yyyy%-%mm%-%day%"
rem 把年月日串中的空格替换为0
set "YYYYmmdd=%YYYYmmdd: =--%"
echo "YYYYmmdd%YYYYmmdd%YYYYmmdd"
rem 根据当前时间获取，时分秒串
set hh=%time:~0,2%
set mi=%time:~3,2%
set ss=%time:~6,2% 
set "hhmiss=%hh%h%mi%m%ss%s"
set "hhmiss=%hhmiss: =%"
echo "hhmiss%Time%hhmiss"
echo %hhmiss%
rem 把时间串中的:替换为0
set "hhmiss=%hhmiss::=0%"
rem 把时间串中的空格替换为0
set "hhmiss=%hhmiss: =0%"
rem 根据日期时间生成文件名称，中间以HH区分日期和时间部分
set "filename=%YYYYmmdd%%hhmiss%"

reg export "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Environment"   C:\backsupport\environment-backup\%filename%.reg