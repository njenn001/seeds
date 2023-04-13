""" Prebuilt imports. """
import os 

""" System """
class System(): 

    """ 
        A class representation of the system. 

        ```
        Attributes
        ----------
        os : str 
            The system's os. 
    """

    """ Initialize a new user (constructor).
    
    @return null
    """
    def __init__(self): 
        self.os = "" 

    """ Returns the system's os. 
    
    @return os : The os. 
    @rtype os : str
    """
    def get_os(self): 
        return self.os 
    
    """ Sets the system's os. 
    
    @return os : The os. 
    @rtype os : str
    """
    def set_os(self, os): 
        self.os = os 

    """ Checks the systems network information.  
    
    @return null
    """
    def check(self): 
        try: 
            
            self.set_os(os.name)

            if self.get_os() == 'nt': 
                print('Windows')
            else: 
                print('Linux')

        except Exception as ex: 
            print("Exception: " + ex)
