@echo off

:loop

  git push 

 echo %errorlevel%

if %errorlevel%==0 (
    echo push success!
) else (
    echo push retry...
    goto loop
)