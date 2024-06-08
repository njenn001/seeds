// Simple summation.

// Dependencies
#include <stdio.h>

// main function -
// where execution begins. 
int main(){

    // Variables
    int x = 9;
    int y = 10; 
    int sum = x + y;  

    // Condition to check if number is even. 
    if (sum % 2 == 0)
        printf("The sum is even.\n");
    else
        printf("The sum is odd.\n"); 

    // Formated output.
    printf("Their sum is: %d \n", sum); 

    //Conclusions
    return 0; 
}