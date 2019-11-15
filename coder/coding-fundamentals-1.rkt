#lang at-exp flash-card

(require mc-coach-assess/lib)

(define-syntax-rule (define-exercise-card name ex-num time)
  (define-card name
       @text-front{
        Take @(~a time) seconds to complete 
        Exercise @(~a ex-num) in:

        HTDP 2nd edition (online)
       }
       @text-back{}
       time))

(define-exercise-card ex-1 1 30)
(define-exercise-card ex-2 2 30)

(define/provide-deck (lang-design-1-deck)
  "Language Design Fundamentals"

  ex-1
  ex-2)
