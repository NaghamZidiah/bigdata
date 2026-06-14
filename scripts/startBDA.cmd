@echo off
setlocal

set "WORKINGDIRECTORY=E:\ThirdYear.2\BigData\WPy64-313130\notebooks\Dev\bigdata"
set "VENV=E:\ThirdYear.2\BigData\WPy64-313130\notebooks\Envs\bigdata"

cd /d "%WORKINGDIRECTORY%"
call "%VENV%\Scripts\activate.bat"

jupyter notebook