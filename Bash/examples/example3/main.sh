#!/bin/bash

# Defines the main function. 
main(){

    # Declare variables.
    x=2 
    y=2

    # Addition.
    sum=`expr $x + $y`

    # Condition to check if number is odd or even. 
    if [ $((sum%2)) == 0 ]; then
        echo The sum is even.
    else
        echo The sum is odd.
    fi

    # Print the sum.
    echo The sum is: $sum
}

# Runs the main function. 
main