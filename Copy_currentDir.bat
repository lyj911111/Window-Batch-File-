@echo on

rem 현재디렉터리에 있는것을 Target으로 복사 백업하기

set TARGET=C:\test\
xcopy  "%~p0*" "%TARGET%" /e /h /k

pause