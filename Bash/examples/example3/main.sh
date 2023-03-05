#!/bin/bash

main(){
    x=2 
    y=2

    sum=`expr $x + $y`

    if [ $((sum%2)) == 0 ]; then
        echo The sum is even.
    else
        echo The sum is odd.
    fi

    echo The sum is: $sum
}

main