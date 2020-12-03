#lang racket
; 2 task
(define (recur lst)
  (if ( < 1 (length lst))
      (append (reverse lst) (recur (cdr lst)))
      lst)
  
 )
(recur (list 1 2 3 4 5 6))