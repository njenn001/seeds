ECHO OFF

set /A x = 5
set /A y = 32
set /A temp = 0

set /A sum = %x% + %y% 
set /A temp = %sum% %% 2

if %temp% == 0 (ECHO The sum is even.) else (ECHO The sum is odd.)
    
ECHO The sum equals: %sum%

