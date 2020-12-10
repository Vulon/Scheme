#lang racket

(define resistance_seq (lambda (r1 r2)
                         (
                          + r1 r2
                          )))
(define resistance_par (lambda (r1 r2)
                         (
                          / (* r1 r2) (+ r1 r2)
                          )))

(let ([r1 10] [r2 5]) (resistance_seq r1 r2))
(let ([r1 10] [r2 5]) (resistance_par r1 r2))

(let ([r1 1] [r2 2]) (resistance_seq r1 r2))
(let ([r1 3] [r2 4]) (resistance_par r1 r2))