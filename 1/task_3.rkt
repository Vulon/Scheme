#lang racket
(print "enter notes count")
(define nc (read))
(print "enter notes price")
(define np (read))
(print "enter pens count")
(define pc (read))
(print "enter pens price")
(define pp (read))
(print "Sum " )
(print (+ (* nc np) (* pc pp)))