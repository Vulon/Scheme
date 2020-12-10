#lang racket

((lambda (s)
  (if (> s 1000) (* s 0.9) (s))
  )
 1200
 )
