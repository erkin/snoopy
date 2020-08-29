;; -*- mode: scheme; coding: utf-8 -*-
;; SPDX-License-Identifier: MPL-2.0
(library (snoopy calendar)
  (export get-random-future-year
          get-random-past-year
          days-of-month
          weekday-of-date)
  (import (rnrs base)
          (only (srfi :1) take)
          (snoopy util))

  (define (divisible? x y)
    (and (zero? (mod x y))))

  (define (leap? year)
    (or (divisible? year 400)
        (and (divisible? year 4)
             (not (divisible? year 100)))))

  (define (remainder-days year)
    "365 mod 7 = 1 ; 366 mod 7 = 2"
    (if (leap? year) 2 1))

  (define xnor boolean=?)

  (define (weekday-of-day-zero year)
    "Weekday of 1 January of `year'"
    (mod
     (+ (* year 365)
        (div (sub1 year) 4)
        (div (sub1 year) -100)
        (div (sub1 year) 400))
     7))

  (define (days-of-months year)
    "List of month lengths of `year'. First index is 0 for convenience."
    `(0
      31
      ,(if (leap? year) 29 28)
      31
      30
      31
      30
      31
      31
      30
      31
      30
      31))

  (define (days-of-month month year)
    "Length of `month' in `year'."
    (list-ref (days-of-months year) month))

  (define (days-of-year day month year)
    "Days since the beginning of `year' until `day' of `month'."
    (+ day (apply + (take (days-of-months year) month))))

  (define (weekday-of-date day month year)
    "What day is `day' `month' `year'?"
    (mod
     (+ (weekday-of-day-zero year)
        (sub1 (days-of-year day month year)))
     7))

  (define (distant-calendar-years from until increment compare?)
    "Generalised procedure to determine the years between `from' and `until'
     when the calendar of `from' can be used."
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
