#lang racket
(print "enter r1")
(define r1 (read))
(print "enter r2")
(define r2 (read))
(print "Sum resistance ")
(print (/ (* r1 r2) (+ r1 r2)))