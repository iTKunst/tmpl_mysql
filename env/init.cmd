@echo off

call :log_enter \DIR_PROJ\env\init

xcopy /q /y .\DIR_PROJ\env\win\*.cmd .\Env

call :log_exit \DIR_PROJ\env\init