"Variables:"
(defvar n 0)
(defvar sum 0)

"Defines the factorial function."
(defun factorial (n)

    "Conditional statement."
    (if (= n 0)
        1
        (* n (factorial (- n 1)))
    )

)

"Defines the display function."
(defun display ()

    (terpri)
    "Displays the value of n."
    (format t "n: ~5f" n)

)

"Defines the gather function."
(defun gather ()
    
    "Sets the values of X based on user input."
    (format t "Enter the value of n: " )
    (setq n(read))

)

"Defines the main function."
(defun main ()
    
    "Runs the gather function."
    (gather)

    "Runs the display function."
    (display)
    
    "New line."
    (terpri)

    "Shows the factorial."
    (format t "~D! = ~D" n (factorial n)) 

)

"Runs the main function."
(main)