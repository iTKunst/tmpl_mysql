@echo off


call LOG_ENTER \%DIR_PROJ%\env\init

xcopy /q /y .\%DIR_PROJ%\env\win\*.cmd .\Env >NUL

call LOG_EXIT \%DIR_PROJ%\env\init