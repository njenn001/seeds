"Variables:"
(defvar x 0)
(defvar y 0)

"Defines the sum function."
(defun sum (num1 num2)

    "Adds the two numbers"
    (+ num1 num2)

)

"Defines the display function."
(defun display ()

    (terpri)
    "Displays the value of X."
    (format t "X: ~5f" x)

    (terpri)
    "Displays the value of Y."
    (format t "Y: ~5f" y)

)

"Defines the gather function."
(defun gather ()
    
    "Sets the values of X based on user input."
    (format t "Enter the value of x: " )
    (setq x(read))

    "Sets the values of Y based on user input."
    (format t "Enter the value of y: " )
    (setq y(read))

)

"Defines the program info function."
(defun programInfo ()

    (terpri)
    (format t "This program will find the sum of two numbers (x, y).")
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

    "Shows a sum."
    (format t "The sum of X and Y = ~5f" (sum x y))

)

"Runs the main function."
(main)