#lang racket
(define (func lst)     
   (if (= 0 (remainder (first lst) 2)); If first item is even
       (list* (expt (first lst) 2) (expt (second lst) 2) (expt (third lst) 2) (list-tail lst 3)); return list where first three items are squared
       (list* (expt (first lst) 3) (expt (second lst) 3) (expt (third lst) 3) (list-tail lst 3)); return list with cubes instead of frist three items
       )  
)

(func (list 2 2 3 4 5))
(func (list 3 2 3 4 5))





