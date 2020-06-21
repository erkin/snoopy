#!/usr/bin/env scheme-script
;; -*- mode: scheme; coding: utf-8 -*- !#
;; Copyright (c) 2020 Erkin Batu Altunbas
;; SPDX-License-Identifier: MPL-2.0
#!r6rs

(import (rnrs base)
        (srfi :19)
        (snoopy calendar)
        (snoopy printer))

(let ((date (current-date)))
  (display-date (date-month date)
                (get-random-past-year (date-year date))))
