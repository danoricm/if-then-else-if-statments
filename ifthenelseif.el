;; ifthenelseif.el
(let ((x 5))
  (if (= x 5)
      (message "x is 5")
    (if (< x 10)
        (message "x is less than 10"))))
