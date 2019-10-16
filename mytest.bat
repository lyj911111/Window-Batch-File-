@echo on

rem C드라이브 path에 있는것을 Target으로 복사 백업하기

set TARGET=D:\test
xcopy "C:\workspace\*.*" "%TARGET%" /e /h /k

pause