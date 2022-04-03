::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:: µº≥ˆ≈‰÷√
::                    -- by lyx
::::::::::::::::::::::::::::::::::::
 
@echo off

set python_cmd=E:\JYHD\JyQipai_tools\Python27\python.exe
set script_file=E:\JYHD\JyQipai_tools\script\excel2lua\lib\e2l_new.py

set src_dir=%~dp0
set target_dir=%~dp0export_config

%python_cmd% %script_file% %src_dir% %target_dir%
