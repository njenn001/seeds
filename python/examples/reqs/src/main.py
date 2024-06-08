""" Prebuilt imports. """
import os 

""" Defines the main function. 

@returns null
"""
def main():

    """ Install packages. """
    try: 
        os.system(r'pip install -r requirements.txt')
    except Exception as ex: 
        print(ex)

""" Runs the main function. """
main()