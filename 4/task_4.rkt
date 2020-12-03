#lang racket
; 4 task


(define (recur lst)
  (if (list? lst)
      (if ( < 0 (length lst))
          (+ (recur (car lst)) (recur (cdr lst)))
          0
      )
      lst)
  
 )
(recur '(1((2 3) 4) 5 6) )