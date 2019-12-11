#lang at-exp racket

(provide (all-from-out "./cards.rkt")
         (all-from-out flash-card)
         #%module-begin)

(require 
  "./cards.rkt" 
  flash-card)

(module reader syntax/module-reader
  mc-coach-assess)
