@echo off


call LOG_ENTER \%DIR_PROJ%\bin\init

xcopy /q /y .\%DIR_PROJ%\bin\win\*.cmd .\bin >NUL

call LOG_EXIT \%DIR_PROJ%\bin\init