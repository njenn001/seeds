ECHO OFF

set /A x = 0 
set /A y = 3

set /A sum = %x% + %y% 

ECHO The sum equals: %sum%

:: Defines the main program.
:main 
    ECHO OFF

    :: Declare variables. 
    set /A x = 0 
    set /A y = 3

    :: Addition. 
    set /A sum = %x% + %y% 

    :: Print the sum.
    ECHO The sum equals: %sum%

    :: Wait for input.
    PAUSE

EXIT /B 0

:: Runs the main program.
main
