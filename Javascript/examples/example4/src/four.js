// Defines the main function. 
function four(){

    // Variables 
    var n = 0;
    var list = [];
    var output = "";

    // Gets a int length. 
    n = parseInt(prompt("Enter a length: "));

    // Add items to a list. 
    for ( i = 0; i < n; i ++){
        list.push(prompt("Enter something: "));
    }
    
    // Updates the index document.
    document.getElementById('output').textContent = "You entered: " + list; 

}

// Runs the main function. 
four; 