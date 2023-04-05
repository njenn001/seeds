""" Defines the get numbers function. 

@param n: The list length  
@type n: int 

@param numbers: The list
@type numbers: list 
"""
def get_numbers(n, numbers): 
    
    """ Set the length. 
    """
    n = int(input("Enter the list length: "))

    """ Length condition. 
    """
    if (n > 0):
        
        """ Loop to get numbers. 
        """
        for i in range(0, n): 

            """ Add number to list numbers. 
            """
            numbers.append(input("Enter something: "))

    else:

        """ Recursion. 
        """
        get_numbers(n, numbers)


""" Defines the main function. 

@returns null
"""
def main():

    """ Input variables x, y.
    """
    n = 0 
    numbers = []

    """ Runs the get numbers function. 
    """
    get_numbers(n, numbers)

    """ Displays the result. 
    """
    print(numbers)


""" Runs the main function. """
main()