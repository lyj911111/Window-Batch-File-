@echo on

rem 시스템환경변수 생성하고 경로 지정하기

setx TEST "D:\batTest" -m
setx path "%TEST%;%PATH%" -m

pause