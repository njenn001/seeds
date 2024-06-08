""" Import Objects. """
from person import Person

""" Defines the main function. 

@returns null
"""
def main():

    """ Create an instance of a Person. """
    person = Person() 

    """ Sets the person's name. """
    person.name = input("Enter a name: ")

    """ Show the person's name. """
    print("\n" + person.name + " was here !")

""" Runs the main function. """
main()