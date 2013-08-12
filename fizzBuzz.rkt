#lang racket
(define fizzBuzz
  (lambda (n)
    (cond 
      ((= (modulo n 15) 0) 'fizzbuzz)
      ((= (modulo n 5) 0) 'buzz)
      ((= (modulo n 3) 0) 'fizz)
      (else n))))

(define getFizzBuzz
  (lambda (xs)
    (if (null? xs)
        '()
        (cons
         (fizzBuzz (car xs))
         (getFizzBuzz (cdr xs))))))


(getFizzBuzz (range 1 101))