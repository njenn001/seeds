""" Prebuilt imports. """
import keyboard

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

    """ Checks the systems network information.  
    
    @return null
    """
    def check(self): 
        try: 
            self.set_status(True)
            
            while self.get_status(): 
                if keyboard.is_pressed('q'): 
                    self.set_status(False)

        except Exception as ex: 
            print("Exception: " + ex)
