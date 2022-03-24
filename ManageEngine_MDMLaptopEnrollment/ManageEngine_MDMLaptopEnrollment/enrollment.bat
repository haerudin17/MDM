@echo off

rem ------------------------------------
rem Calling scripts\enrollment.bat as Administrator
rem ------------------------------------
set CUR_DIR=%~dp0
"%CUR_DIR%scripts\RunAsAdmin.exe" "%CUR_DIR%scripts\enrollmentIntermediate.bat"

exit
