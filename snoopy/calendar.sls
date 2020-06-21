;; -*- mode: scheme; coding: utf-8 -*-
;; SPDX-License-Identifier: MPL-2.0
(library (snoopy calendar)
  (export get-random-future-year
          get-random-past-year)
  (import (rnrs base)
          (snoopy util))

  (define (divisible? x y)
    (and (zero? (mod x y))))

  (define (leap? year)
    (or (divisible? year 400)
        (and (divisible? year 4)
             (not (divisible? year 100)))))

  (define (remainder-days year)
    (if (leap? year) 2 1))

  (define xnor boolean=?)

  (define (distant-calendar-years from until increment compare?)
    (cdr
     (let loop ((year from) (remainders 0))
       (cond
        ((compare? year until)
         '())
        ((and (divisible? remainders 7) (xnor (leap? year) (leap? from)))
         (cons year (loop (increment year) (remainder-days year))))
        (else
         (loop (increment year) (+ remainders (remainder-days year))))))))

  (define (future-calendar-years from until)
    (distant-calendar-years from until add1 >=))

  (define (past-calendar-years from until)
    (distant-calendar-years from until sub1 <=))

  (define (get-random-past-year year)
    (list-ref-random (past-calendar-years year (- year 100))))

  (define (get-random-future-year year)
    (list-ref-random (future-calendar-years year (+ year 100)))))
