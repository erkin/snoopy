;; -*- mode: scheme; coding: utf-8 -*-
;; SPDX-License-Identifier: MPL-2.0
(library (snoopy printer)
  (export display-date)
  (import (rnrs)
          (only (srfi :1) make-list)
          (snoopy letters)
          (snoopy util))

  (define blank-letter-row (make-string 7 #\space))
  (define blank-digit-row (make-string 5 #\space))

  (define blank-letter (make-list 7 blank-letter-row))
  (define blank-digit (make-list 5 blank-digit-row))

  (define january (list j a n u a r y))
  (define february (list f e b r u a r y))
  (define march (list m a r c h))
  (define april (list a p r i l))
  (define may (list m a y))
  (define june (list j u n e))
  (define july (list j u l y))
  (define august (list a u g u s t))
  (define september (list s e p t e m b e r))
  (define october (list o c t o b e r))
  (define november (list n o v e m b e r))
  (define december (list d e c e m b e r))

  (define digits (list zero one two three four five
                       six seven eight nine))
  (define months (list january february march
                       april   may      june
                       july    august   september
                       october november december))
  (define weekdays '("SUNDAY" "MONDAY" "TUESDAY"
                     "WEDNESDAY" "THURSDAY"
                     "FRIDAY" "SATURDAY"))

  (define (get-digit n)
    (list-ref digits n))
  (define (get-month n)
    (list-ref months (sub1 n)))

  (define (make-blank-letters n)
    (make-list n blank-letter))
  (define (make-blank-digits n)
    (make-list n blank-digit))

  (define (digit-below digit)
    (append (list blank-digit-row
                  blank-digit-row)
            digit))

  (define (digit-above digit)
    (append digit
            (list blank-digit-row
                  blank-digit-row)))

  (define (number->digits n)
    (let ((digits (map
                   (λ (char)
                     (get-digit (string->number (string char))))
                   (string->list (number->string n)))))
      (values
       (list (digit-below (list-ref digits 0))
             (digit-above (list-ref digits 1)))
       (list (digit-above (list-ref digits 2))
             (digit-below (list-ref digits 3))))))

  (define (display-letters word)
    (define (display-row str)
      (display #\space)
      (display str)
      (display #\space))
    (do ((i 0 (add1 i)))
        ((= i 7))         ; Each letter is exactly seven strings long.
      (for-each
       (λ (strs)
         (display-row (list-ref strs i)))
       word)
      (newline)))

  (define (letterise-date month-number year-number)
    (call-with-values
        (λ () (number->digits year-number))
      (λ (year-fst year-lst)
        (let* ((month (get-month month-number))
               (margin (make-blank-letters (- 9 (length month)))))
          ;; Longest month name is nine characters long.
          ;; Anything shorter gets a margin of three characters
          ;; per missing letter on left and right.
          (append year-fst margin month margin year-lst)))))

  (define (display-date month year)
    (display-letters (letterise-date month year))
    (newline)
    (for-each
     (λ (weekday)
       (display blank-letter-row)
       (display weekday)
       (display blank-letter-row))
     weekdays)
    (newline)
    (newline)))
