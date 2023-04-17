"Variables:"
(defvar x 0)
(defvar y 0)
(defvar sum)

"Defines the main function."
(defun main()

    "Sets the variables."
    (setq x 44)
    (setq y 2)
    (setq sum (+ x y))

    (terpri) 

    "Shows a sum."
    (format t "The sum of X and Y = ~5f" sum)
    
    " 'New-Line' function."
    (terpri)   

    "If/Else structure evaluating the sum."
    (if (oddp sum)
        (format t "The sum of X and Y is odd.")
        (format t "The sum of X and Y is even."))

)

"Runs the main function."
(main)
