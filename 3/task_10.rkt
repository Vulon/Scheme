#lang racket
; 10 task
(define (func lst)
  (if ( and (char? (car lst)) (char? (last lst)));If first and last elements are chars
      (cons (car lst) (last lst)); return list of first and last elements
      (cons (car lst) (list-tail lst 2))); return a list without second element
  )
(func (list 1 2 3 4 5 6 7))
(func (list #\a #\b #\c #\d #\e ))