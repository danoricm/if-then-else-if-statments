;; ifthenelseif.lisp
(let ((x 5))
  (if (= x 5)
      (format t "x is 5~%")
    (if (< x 10)
        (format t "x is less than 10~%"))))
