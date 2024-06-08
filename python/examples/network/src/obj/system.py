""" Prebuilt imports. """
import os 

""" System """
class System(): 

    """ 
        A class representation of the system. 

        ```
        Attributes
        ----------
        status : int 
            The system's status. 
    """

    """ Initialize a new user (constructor).
    
    @return null
    """
    def __init__(self): 
        self.status = "" 

    """ Returns the system's status. 
    
    @return status : The status. 
    @rtype status : int
    """
    def get_status(self): 
        return self.status 
    
    """ Sets the system's status. 
    
    @return status : The status. 
    @rtype status : int 
    """
    def set_status(self, status): 
        self.status = status 

    """ Outputs build status.
    
    @param text : 
    """
    def output(self, text): 
        try: 
            os.system(r'echo ' + text + r' >> out.txt')
        except Exception as ex: 
            print ("Exception: " + ex)

    """ Cleans the directory. 
    
    @return null 
    """
    def clean(self): 
        try: 
            os.system(r'rm -rf out.txt')
        except Exception as ex: 
            print("Exception: " + ex)

    """ Checks the systems network information.  
    
    @return null
    """
    def check(self): 
        try: 
            self.clean() 
            self.set_status(os.system(r'ipconfig >> out.txt'))

            if self.get_status() == 0: 
                self.output('\nOutput status: True')
            else: 
                self.output('\nOutput status: False')

        except Exception as ex: 
            print("Exception: " + ex)
