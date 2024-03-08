;; Basic program to showcases five different functions in Common Lisp.

;; Function to add two numbers
(defun add (a b)
  (+ a b))

;; Function to subtract two numbers
(defun subtract (a b)
  (- a b))

;; Function to multiply two numbers
(defun multiply (a b)
  (* a b))

;; Function to divide two numbers
(defun divide (a b)
  (/ a b))

;; Function to check if a number is even
(defun is-even (num)
  (evenp num))

;; Test the functions
(format t "1 + 2 = ~a~%" (add 1 2))
(format t "5 - 3 = ~a~%" (subtract 5 3))
(format t "4 * 6 = ~a~%" (multiply 4 6))
(format t "10 / 2 = ~a~%" (divide 10 2))
(format t "Is 7 even? ~a~%" (is-even 7))
