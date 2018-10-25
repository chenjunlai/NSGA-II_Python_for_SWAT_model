@echo off 
if not exist TxtInOut\NSGA2.OUT\output.out goto st 
rmdir /s/q TxtInOut\NSGA2.OUT\
goto st 
:st 
@echo off 
echo Welcome to NSGA2£¡

pause
:: required
python run.py

pause