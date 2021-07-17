@echo off
color 02
set /A x = 0
set /A y = 1
set /A a = 2

:LOOP
set /A b = %random%
set /A c = b%%a
if %c% == 0 (
    echo %x%
) else (
    echo %y%
)
goto LOOP


echo %b%
echo %x%
echo %y% 