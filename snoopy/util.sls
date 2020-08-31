;; -*- mode: scheme; coding: utf-8 -*-
;; SPDX-License-Identifier: MPL-2.0
(library (snoopy util)
  (export λ do-times
          add1 sub1
          split-by
          list-ref-random
          compose curry)
  (import (rnrs base)
          (rnrs control)
          (only (srfi :1) split-at)
          (srfi :27))

  (define-syntax λ
    (syntax-rules ()
      ((λ . body) (lambda . body))))

  (define-syntax do-times
    (syntax-rules ()
      ((_ n body ...)
       (let loop ((i n))
         (unless (zero? i)
           body ...
           (loop (sub1 i)))))))

  (define (add1 n) (+ n 1))
  (define (sub1 n) (- n 1))

  (define (compose . functions)
    (λ args
      (letrec ((loop
                (λ (fs acc)
                  (if (null? fs)
                      acc
                      (loop (cdr fs) ((car fs) acc)))))
               (fs (reverse functions)))
        (loop (cdr fs) (apply (car fs) args)))))

  (define (curry proc . rest)
    (λ args
      (apply proc (append rest args))))

  (define (split-by l n)
    "Split `l' into smaller lists of size `n'."
    (let loop ((lst l))
      (call-with-values (λ ()
                          (if (>= n (length lst))
                              (values '() lst)
                              (split-at lst n)))
        (λ (head tail)
          (cond
           ((null? tail) '())
           ((null? head) (list tail))
           (else (cons head (loop tail))))))))

  (define random-source (make-random-source))

  (define (list-ref-random lst)
    "Pick a random element from `lst'."
    (random-source-randomize! random-source)
    (list-ref lst ((random-source-make-integers random-source)
                   (length lst)))))
