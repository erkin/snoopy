;; -*- mode: scheme; coding: utf-8 -*-
;; SPDX-License-Identifier: MPL-2.0
(library (snoopy util)
  (export λ add1 sub1)
  (import (rnrs base))
  
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
  
  ;; (define (get-screen-size)
  ;;   (->> (λ () (system "stty size"))
  ;;        with-output-to-string
  ;;        string-normalize-spaces
  ;;        string-split
  ;;        (map string->number)
  ;;        (apply values)))
  )
