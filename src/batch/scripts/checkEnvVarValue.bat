@echo off
echo Check value of TESTVAR environment variable
echo Expected value is %1
if "%testvar%" EQU "%1" (echo Check passed: TESTVAR is equal to "%1") else (echo Check failed: Value of TESTVAR is "%testvar%" but "%1" is expected & exit 1)
pause
