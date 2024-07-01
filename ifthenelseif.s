;; ifthenelseif.s
(let ((x 5))
  (if (= x 5)
      (display "x is 5\n")
      (if (< x 10)
          (display "x is less than 10\n"))))
