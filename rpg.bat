@echo off

:loop

  git push 

if %errorlevel%==0 (
    echo push success!
) else (
    echo push retry...
    goto loop
)