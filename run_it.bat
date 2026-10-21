del *.h
del advcartridge
del make.bat
..\..\bin\script_compiler.exe game_it.hjt
if %ERRORLEVEL% EQU 0 (
	pause
) else (
	pause
	call make ../../bin/storytllr64.prg
	bin\montagnadargento.d64
)