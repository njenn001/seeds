// Simple listing function. 

// Header files for imports. 
#include <stdio.h> 

// main function -
// where execution begins. 
int main(){

    // Length.
    int n; 

    // Get list length.
    printf("Enter a length: ");
    scanf("%d", &n); 

    // List. 
    int nums[n]; 

    // Loop to populate the new list. 
    for (int i = 0; i < n; i ++)
    {
        printf("Enter a value: ");
        scanf("%d", &nums[i]);
    }

    printf("\n"); 

    // Loop to show the list elements. 
    for (int i = 0; i < n; i ++)
    {
        printf("%d ", nums[i]); 
    }

    printf("\n");
    
    //Conclusion.
    return 0; 
}


