@echo OFF

:: Defines the main program.
:main 

    :: Declare variables.
    set /A index = 0 

    :: Read user input 
    set /a n = 3

    (for /L %%i IN (1,1, %n%) DO (
       set /p list[%%i] = Enter a number:  
    ))
    
    :: Print a list. 
    (for %%a in (%list%) do (
        echo %%a
    ))

    :: Wait for input.
    PAUSE

EXIT /B 0

:: Runs the main program.
main
