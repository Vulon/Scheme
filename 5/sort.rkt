#lang racket
; This is a weird version of bubble sort
(define (single_sort inp_list id) ; this function sort only one pair of elements in a list
  (cond
    [(>= id (- (length inp_list) 1)) inp_list]
    [(> (list-ref inp_list id) (list-ref inp_list (+ id 1)) )
     (append (reverse (list-tail (reverse inp_list) (- (length inp_list) id ))) (list (list-ref inp_list (+ id 1)))
             (list (list-ref inp_list id)) (list-tail inp_list (+ id 2)) )]
    [else inp_list]
    )
  )

(define (sort_sequence inp_list counter); calls first function for every two neighbours in the list. This function implements one iteration of sort
  (if (= counter -1)
      inp_list
      (sort_sequence (single_sort inp_list counter) (- counter 1))
      )
  )
(define (bubble_sort inp_list counter); calls second function several times. This return fully sorted array
  (if (= counter -1)
      inp_list
      (bubble_sort (sort_sequence inp_list (length inp_list)) (- counter 1))
  )
)
(define (sort inp_list) (bubble_sort inp_list (length inp_list))); shortcut to call sort function


(sort '(8 7 6 5 4 3 2 1))

(sort '(5 4 2 3 58 73 2 3 18 5 7 3))