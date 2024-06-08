"Variables:"
(defvar x 0)
(defvar y 0)

"Defines the main function."
(defun main()

    "Sets the variables."
    (setq x 1)
    (setq y 2)

    "Shows a sum."
    (format t "The sum of X and Y = ~5f" (+ x y))

)

"Runs the main function."
(main)
