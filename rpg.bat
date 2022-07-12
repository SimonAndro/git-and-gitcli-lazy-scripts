@echo off

:loop

  git push 2^>^&1 | findstr done.

 echo %errorlevel%

if %errorlevel%==0 (
    echo push success!
) else (
    echo push retry...
    goto loop
)