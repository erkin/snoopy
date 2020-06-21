#!/usr/bin/env scheme-script
;; -*- mode: scheme; coding: utf-8 -*- !#
;; Copyright (c) 2020 Erkin Batu Altunbas
;; SPDX-License-Identifier: MPL-2.0
#!r6rs

(import (rnrs base)
        (snoopy calendar)
        (snoopy printer))

(display-date 6 (cadr (past-calendar-years 2020 1960)))
