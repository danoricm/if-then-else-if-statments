;; ifthenelseif.cl
(def x 5)

(if (= x 5)
  (println "x is 5")
  (if (< x 10)
    (println "x is less than 10")))
