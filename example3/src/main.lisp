"Objects:"
(defstruct num
    value
)

"Variables:"
(defvar x)
(defvar y)
(defvar temp 0)

"Defines the factorial function."
(defun multiplication (x y)

    (* (num-value x) (num-value y))

)

"Defines the display function."
(defun display ()

    (terpri)
    "Displays the value of x."
    (format t "x: ~5f" (num-value x))
    
    (terpri)
    "Displays the value of y."
    (format t "y: ~5f" (num-value y))

)

"Defines the gather function."
(defun gather ()
    
    "Sets the values of x based on user input."
    (format t "Enter the value of x: " )
    (setq temp(read))

    "Set x as object."
    (setq x (make-num 
        :value temp))

    "Sets the values of y based on user input."
    (format t "Enter the value of y: " )
    (setq temp(read))    
    
    "Set y as object."
    (setq y (make-num 
        :value temp))

)

"Defines the program info function."
(defun programInfo ()

    (terpri)
    (format t "This program will find the product of two numbers (x, y).")
    (terpri)


)

"Defines the main function."
(defun main ()

    "Runs the program info function."
    (programInfo)
    
    "Runs the gather function."
    (gather)

    "Runs the display function."
    (display)
    
    "New line."
    (terpri)

    "Shows the factorial."
    (format t "The product of X and Y = ~5f" (multiplication x y))

)

"Runs the main function."
(main)