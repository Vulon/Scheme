#lang racket
(print "Enter WWII start year")
(define y (read))
(if (= y 1939)
    (print "Correct")
     (print "Not correct. The right answer is 1939 ")
)