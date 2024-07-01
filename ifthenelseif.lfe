;; ifthenelseif.lfe
(defun main ()
  (let ((x 5))
    (if (= x 5)
        (io:format "x is 5~n")
      (if (< x 10)
          (io:format "x is less than 10~n")))))
