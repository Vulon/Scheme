#lang racket
(define (func a b c )     
   (if (and (= 1 (remainder a 2)) (= 1 (remainder b 2)) (= 1 (remainder c 2))); If all numbers odd
       (list (expt a 3) (expt b 3) (expt c 3)); return list of elements cubes
       (+ a (+ b c)); else return sum of elements
       )  
)


(func 1 5 3)

(func 2 5 3)



