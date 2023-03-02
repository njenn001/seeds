""" Defines the main function. 

@returns null
"""
def main():

    """ Input variables x, y.
    """
    x = float(input("Enter a value for x: "))
    y = float(input("Enter a value for y: "))

    """ Their sum.  
    """
    sum = x + y 

    """ Output. 
    """
    if (sum % 2 == 0):
        print ("The sum is even.")
        print ("The sum equals: ", sum)
    else: 
        print ("The sum is odd.")
        print ("The sum equals: ", sum)


""" Runs the main function. 

@returns null 
"""

main()