#lang racket/base
;;
;; icfp2k-gml - icfp2k-gml.
;;   
;;
;; Copyright (c) 2023  ().

;; Racket Style Guide: http://docs.racket-lang.org/style/index.html

(require racket/contract)

(provide
 (contract-out))

;; ---------- Requirements

(require "private/icfp2k-gml.rkt")

;; ---------- Internal types

;; ---------- Implementation

;; ---------- Internal procedures

;; ---------- Internal tests


(module+ test
  (require rackunit)
  ;; only use for internal tests, use check- functions 
  (check-true "dummy first test" #f))


(module+ main
  ;; Main entry point, executed when run with the `racket` executable or DrRacket.
  )
