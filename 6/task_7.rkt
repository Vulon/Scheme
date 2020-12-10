#lang racket
(print "Enter WWII start year")

((lambda (y)
  (if (= y 1939)
    "Correct"
    "Not correct. The right answer is 1939 ")
  )
 (read)
 )
