@echo off
echo Test start...

if "%1" EQU "1111" (echo First argument is: %1) else (exit 1)

if "%2" EQU "secondArgument" (echo Second argument is: %2) else (exit 1)

pause