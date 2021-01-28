@echo off

@echo WARNING !!!
@echo Are you sure to format All USB Driver?

pause

wmic logicaldisk get caption, description, drivetype

for /F "usebackq tokens=1,2,3,4 " %%i in (`wmic logicaldisk get caption^,description^,drivetype 2^>NUL`
	) do (
		if %%l equ 2 (
			echo y | cmd /c format %%i /fs:ntfs /q
			timeout /t 1
	)
)



