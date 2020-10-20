#lang racket
(print "Enter sum")
(define s (read))
(if (> s 1000)
  (print (* s 0.9))
  (print  s)
)
