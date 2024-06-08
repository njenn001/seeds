#!/bin/bash

# Defines the main function. 
main(){

    # Declare variables. 
    x=2 
    y=4

    # Addition.
    sum=`expr $x + $y`

    # Print the sum.
    echo $sum

}

# Runs the main function.
main