""" Defines the main function. 

@returns null
"""
def main():

    """ Input variables x, y.
    """
    x = 11
    y = 9

    """ Their sum.  
    """
    sum = x + y 

    """ Condition checks if the sum is even or odd. """
    if (sum % 2 == 0):
        print ("The sum is even.")
        print ("The sum equals: ", sum)
    else: 
        print ("The sum is odd.")
        print ("The sum equals: ", sum)


""" Runs the main function. """
main()