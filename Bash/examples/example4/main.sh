#!/bin/bash

main(){
    echo Enter a length: 
    read n

    declare -a numbers=()

    for ((i=0 ; i<$n ; i++));
    do 
        echo Enter a number: 
        read x[$i]
    done

    echo "${x[@]}"
}

main