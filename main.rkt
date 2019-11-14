#lang at-exp racket

(provide
  (all-from-out flash-card)
  (prefix-out 
    coder:
    (all-from-out "./coder/main.rkt"))

  (prefix-out
    coach:
    (all-from-out "./coach/main.rkt")))

(require flash-card)
(require "./coach/main.rkt")
(require "./coder/main.rkt")

;Note, here is probably where we'll rename things -- e.g. (rename-out [intro-deck chapter-0])


