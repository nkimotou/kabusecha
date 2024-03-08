;; Counting words in a sentence

(defun count-words (sentence)
  (length (tokenize sentence)))

(defun tokenize (sentence)
  (loop for word in (split-sequence:split-sequence #\Space sentence)
        collect word))

;; Test the count-words function
(let ((sentence "Here is a sentence"))
  (format t "Number of words: ~a~%" (count-words sentence)))
