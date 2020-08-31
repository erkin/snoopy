#!/usr/bin/env scheme-script
;; -*- mode: scheme; coding: utf-8 -*- !#
;; Copyright (c) 2020 Erkin Batu Altunbas
;; SPDX-License-Identifier: MPL-2.0
#!r6rs

(import (rnrs)
        (srfi :19)
        (srfi :37)
        (snoopy calendar)
        (snoopy printer)
        (snoopy util))

(define (usage . ignored)
  (display
   "Usage: snoopy [month [year]]
-h  --help	display this help and exit
-v  --version	display version information and exit")
  (newline)
  (exit))

(define help
  (option '(#\h "help") #f #f usage))

(define version
  (option
   '(#\v "version") #f #f
   (λ _
     (display
      "snoopy v0.0.1
Copyright (C) 2020 Erkin Batu Altunbaş

Each file of this project's source code is subject
to the terms of the Mozilla Public Licence v2.0
unless noted otherwise.
	https://mozilla.org/MPL/2.0/")
     (newline)
     (exit))))

(define (run month year)
  (if (and (number? month) (> month 0) (< month 13)
           (number? year) (> year 1100) (< year 10000))
      (display-date month (get-random-past-year year))
      (usage)))

(define (main args)
  (let ((date (current-date)))
    (case (length args)
      ((0) (run (date-month date) (date-year date)))
      ((1) (run (car args) (date-year date)))
      ((2) (run (cadr args) (car args)))
      (else (usage))))
  0)

(main
 (map string->number
      (args-fold
       (cdr (command-line))
       (list help version)
       usage cons '())))
