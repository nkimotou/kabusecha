;; This a function to count the frequency of words in a given text
(defun calculate-word-frequency (text)
  (let ((word-frequencies (make-hash-table)))
    (loop for word in (tokenize text)
          do (incf (gethash word word-frequencies 0)))
    word-frequencies))

;; Test the calculate-word-frequency function
(let* ((text "Sentence for calculating word frequency")
       (word-frequencies (calculate-word-frequency text)))
  (format t "Word frequencies: ~a~%" word-frequencies))
