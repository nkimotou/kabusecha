(defun factorial (n)
  "Calculate the factorial of a non-negative integer N."
  (if (zerop n)   ; Base case: factorial of 0 is 1
      1
      (* n (factorial (- n 1)))))  ; Recursive case: n * factorial(n - 1)

(defun get-user-input ()
  "Prompt the user to enter a non-negative integer."
  (format t "Enter a non-negative integer: ")
  (finish-output)
  (let ((input (read)))
    (if (and (integerp input) (>= input 0))
        input
        (progn (format t "Invalid input. Please enter a non-negative integer.~%")
               (get-user-input)))))

(defun main ()
  "Main function to calculate the factorial of a user-provided number."
  (let ((n (get-user-input)))
    (format t "Factorial of ~A is ~A.~%" n (factorial n))))

(main)  ; Call the main function to start the program
