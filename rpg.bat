@echo off

:loop

  git push | findstr done

 echo %errorlevel%

if %errorlevel%==0 (
    echo push success!
) else (
    echo push retry...
    goto loop
)