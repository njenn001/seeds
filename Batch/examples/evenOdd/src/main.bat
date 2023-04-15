:: Defines the main program.
:main 
    ECHO OFF

    :: Declare variables.
    set /A x = 5
    set /A y = 32
    set /A temp = 0

    :: Addition & Modulo.
    set /A sum = %x% + %y% 
    set /A temp = %sum% %% 2

    :: Condition to check if the sum is odd or even. 
    if %temp% == 0 (ECHO The sum is even.) else (ECHO The sum is odd.)
    
    :: Print the sum.
    ECHO The sum equals: %sum%

    :: Wait for input.
    PAUSE

EXIT /B 0

:: Runs the main program.
main
