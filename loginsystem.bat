
@echo off
:login
echo LOG IN
echo Enter username and password.
echo.
set /p "username=Username: "
if "%username%"=="noob" (
    goto checkpassword
) else (
    goto wrongusername
)

:wrongusername
echo Wrong username!
echo Press b to go back and try again
set /p back=""
if %back%==b (
    goto login
) else (
    goto exit
)


:checkpassword
set /p "password=Password: "
if "%password%"=="minecraft" (
    goto loggedin
) else (
    goto wrongpassword
)



:wrongpassword
echo Wrong password!
echo Press b to go back and try again
set /p back=""
if %back%==b (
    goto login
) else (
    goto exit
)


:loggedin
echo Succesfully logged in!
pause

:exit
pause


