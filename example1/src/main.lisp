"Defines the sum function."
(defun sum (num1 num2)

    "Adds the two numbers"
    (+ num1 num2)

)

"Defines the main function."
(defun main ()

    "Defines the X and Y variables."
    (defvar x)
    (defvar y)

    "Sets the values of X & Y based on used input."

    (format t "Enter the value of x: " )
    (setq x(read))
    (format t "Enter the value of y: " )
    (setq y(read))

    "New line function"
    (terpri)
    "Displays the value of X."
    (format t "X: ~5f" x)

    (terpri)
    "Displays the value of Y."
    (format t "Y: ~5f" y)
    
    (terpri)
    "Finds their sum."
    (format t "The sum of X and Y = ~5f" (sum x y))

)

"Runs the main function."
(main)