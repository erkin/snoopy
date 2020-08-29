;; -*- mode: scheme; coding: utf-8 -*-
;; SPDX-License-Identifier: MPL-2.0
(library (snoopy printer)
  (export display-date)
  (import (rnrs)
          (only (srfi :1) fold iota make-list)
          (snoopy calendar)
          (snoopy letters)
          (snoopy util))

  (define (make-blank-letter x y)
    (make-list y (make-string x #\space)))

  (define blank-letter (make-blank-letter 7 7))
  (define blank-digit (make-blank-letter 5 5))

  (define digits (list zero one two three four five
                       six seven eight nine))
  (define months
    (list
     (list j a n u a r y)
     (list f e b r u a r y)
     (list m a r c h)
     (list a p r i l)
     (list m a y)
     (list j u n e)
     (list j u l y)
     (list a u g u s t)
     (list s e p t e m b e r)
     (list o c t o b e r)
     (list n o v e m b e r)
     (list d e c e m b e r)))
  (define weekdays '("   SUNDAY"
                     "   MONDAY"
                     "  TUESDAY"
                     "WEDNESDAY"
                     " THURSDAY"
                     "   FRIDAY"
                     " SATURDAY"))

  (define (get-digit n)
    (list-ref digits n))
  (define (get-month n)
    (list-ref months (sub1 n)))

  ;; For the jagged, split year digits at the either end of the calendar
  (define blank-digit-row
    (make-string 5 #\space))
  (define (digit-below digit)
    (append (list blank-digit-row
                  blank-digit-row)
            digit))
  (define (digit-above digit)
    (append digit
            (list blank-digit-row
                  blank-digit-row)))

  (define (stitch a b)
    "Merge two letters of identical height, side-by-side"
    (map (λ (sa sb)
           (string-append sa " " sb))
         a b))

  (define (number->digits n)
    "Convert a number `n' into letters (lists of strings)"
    (if (< n 10)
        (list blank-digit (get-digit n))
        (let loop ((number n) (acc '()))
          (if (zero? number)
              acc
              (call-with-values (λ () (div-and-mod number 10))
                (λ (d m)
                  (loop d (cons (get-digit m) acc))))))))

  (define (number->year-digits n)
    "Year `n' in split/jagged format"
    (let ((digits (number->digits n)))
      (values
       (list (digit-below (list-ref digits 0))
             (digit-above (list-ref digits 1)))
       (list (digit-above (list-ref digits 2))
             (digit-below (list-ref digits 3))))))

  (define (letterise-date month year)
    "Convert a date into the top banner with split year and uppercase month name"
    (call-with-values (λ () (number->year-digits year))
      (λ (year-fst year-lst)
        (let* ((month-strs (get-month month))
               (margin (- 12 (length month-strs)))
               (padding (make-list (div margin 2) (make-blank-letter 7 7))))
          ;; HACK: Check for margins of odd length to manually insert
          ;; asymmetrical padding.
          (append
           year-fst
           (if (odd? margin) (list (make-blank-letter 3 7)) '())
           padding
           month-strs
           padding
           (if (odd? margin) (list (make-blank-letter 2 7)) '())
           year-lst
           )))))

  (define (letterise-days month year)
    "Convert a date into the days of the month, in letter form"
    (let ((first-weekday (weekday-of-date 1 month year))
          (month-length (days-of-month month year)))
      (split-by
       (map (curry apply stitch)
            (append (make-list first-weekday
                               (list blank-digit blank-digit))
                    (map number->digits (iota month-length 1))
                    (make-list (mod (- 42 (+ month-length first-weekday)) 7)
                               (list blank-digit blank-digit))))
       7)))

  (define (printer rows before-row before-str after-str)
    "A generalised printer for the list-of-strings letter/digit format"
    (let loop ((rows rows))
      (unless (null? (car rows))
        (display before-row)
        (loop (reverse
               (fold (λ (strs acc)
                       (display before-str)
                       (display (car strs))
                       (display after-str)
                       (cons (cdr strs) acc))
                     '()
                     rows))))))

  (define (display-date month year)
    ;; Print split year and month name
    (printer (letterise-date month year)
             "\n" " " " ")

    ;; Print strip of weekdays
    (display "\n\n")
    (for-each
     (λ (weekday)
       (display blank-digit-row)
       (display weekday)
       (display blank-digit-row))
     weekdays)

    ;; Draw top line of the calendar grid
    (display "\n |")
    (do-times 7
              (display (make-string 18 #\-))
              (display #\|))

    ;; Draw the rest of the calendar
    (for-each
     (λ (week)
       ;; Days
       (printer week "\n |" "    " "   |")
       (display "\n |")
       ;; Lines between rows
       (do-times 7
                 (display (make-string 18 #\-))
                 (display #\|)))
     (letterise-days month year))
    (newline)))
