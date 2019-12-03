#lang at-exp racket

(provide 
  (all-from-out "./books/book-1/chapter-1/flash-cards.rkt")
  (all-from-out "./books/book-1/chapter-2/flash-cards.rkt"))

(require (rename-in
           "./books/book-1/chapter-1/flash-cards.rkt"
           [flash-cards chapter-1]))
(require (rename-in
           "./books/book-1/chapter-2/flash-cards.rkt"
           [flash-cards chapter-2]))

;TODO: intro-deck
(require flash-card)
(require mc-coach-assess/cards/lib)

(define-card intro-1
  @text-front{Coding is a form of _____}
  @text-back{Coding is a form of WRITING}
  10)

(define-card intro-2
  @text-front{Take 30 seconds to introduce yourself.}
  @text-back{Hi, my name is...}
  30)

(define-card intro-3
  @text-front{When and where was writing invented?}
  @text-back{Go look it up...}
  10)

(define/provide-deck (intro)
  "Introduction"
  intro-1
  intro-2
  intro-3)




