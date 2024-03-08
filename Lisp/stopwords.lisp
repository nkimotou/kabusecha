;; Function to remove stop words from a given text
(defun remove-stop-words (sentence stop-words)
  (remove-if #'(lambda (word) (member word stop-words :test #'string=)) (tokenize sentence)))

;; Test the remove-stop-words function
(let ((sentence "The sentence to look for a word that is a stop word")
      (stop-words '("is" "a" "the")))
  (format t "Filtered words: ~a~%" (remove-stop-words sentence stop-words)))
