::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:: µº≥ˆ≈‰÷√
::                    -- by lyx
::::::::::::::::::::::::::::::::::::
 
@echo off

set python_cmd=D:\JYHD\JyQipai_tools\Python27\python.exe
set script_file=D:\JYHD\JyQipai_tools\script\excel2lua\e2l_new.py

set src_dir=%~dp0
set target_dir=%~dp0export_config

%python_cmd% %script_file% %src_dir% %target_dir%
