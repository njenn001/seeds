#!/bin/bash

# Defines the main function.  
main(){

    # Read user input.
    echo Enter a length: 
    read n

    # List variable.
    declare -a numbers=()

    # Loop to gather entries. 
    for ((i=0 ; i<$n ; i++));
    do 

        # Read user input. 
        echo Enter a number: 
        read x[$i]
    done

    # Print the list.
    echo "${x[@]}"
}

# Runs the main function. 
main