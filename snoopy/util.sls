;; -*- mode: scheme; coding: utf-8 -*-
;; SPDX-License-Identifier: MPL-2.0
(library (snoopy util)
  (export λ add1 sub1 list-ref-random)
  (import (rnrs base)
          (srfi :27))

  (define-syntax ->>
    (syntax-rules ()
      ((_ val)
       val)
      ((_ val (fun args ...) rest ...)
       (->> (fun args ... val) rest ...))
      ((_ val fun rest ...)
       (->> (fun val) rest ...))))

  (define-syntax λ
    (syntax-rules ()
      ((λ . body) (lambda . body))))

  (define (add1 n) (+ n 1))
  (define (sub1 n) (- n 1))

  (define random-source (make-random-source))

  (define (list-ref-random lst)
    (random-source-randomize! random-source)
    (list-ref lst ((random-source-make-integers random-source)
                   (length lst))))

  ;; (define (with-output-to-string thunk)
  ;;   (let ((out (open-output-string)))
  ;;     (parameterize ((current-output-port out))
  ;;       (thunk))
  ;;     (get-output-string out)))

  ;; (define (get-screen-size)
  ;;   (->> (λ () (system "stty size"))
  ;;        with-output-to-string
  ;;        string-split
  ;;        (map string->number)
  ;;        (apply values)))
  )
