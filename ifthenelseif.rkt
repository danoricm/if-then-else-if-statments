#lang racket
(let ([x 5])
  (if (= x 5)
      (displayln "x is 5")
      (if (< x 10)
          (displayln "x is less than 10"))))
