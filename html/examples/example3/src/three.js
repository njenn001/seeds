// Defines the main function. 
function three(){

    // Variables 
    const x = 6; 
    const y = 1; 

    // Creates a sum.
    const sum = x + y; 

    // Condition to check if the sum is odd or even. 
    if (sum %2 != 0){
            
        // Updates the index document.
        document.getElementById('output').textContent = "The sum is odd. The sum: " + sum; 
    
    }
    else{ 
    
        // Updates the index document.
        document.getElementById('output').textContent = "The sum is even. The sum: " + sum; 
    
    }
}

// Runs the main function. 
three; 