#lang racket

(require txexpr)
(provide (all-defined-out))
(define author "Malin")
(define footer "Hackers and Lawyers")
(define (em . elements)
  (txexpr 'extra-big empty elements))

