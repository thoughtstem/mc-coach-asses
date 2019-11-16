#lang at-exp flash-card

(require mc-coach-assess/cards/lib)

(define-card hello-world-1
  @text-front{
    Open DrRacket, write and run
    a program that prints...
    "Hello, World"
  }
  @code-back{
    #lang racket 

    "Hello, World!"
  } 
  30)

(define-card hello-world-2
   @text-front{
      From a blank file, write/run
      a program that displays
      a red circle
      @(circle 40 'solid 'red)
   }
   @code-back{
      #lang racket 
      (require 2htdp/image)

      (circle 40 'solid 'red)   
   }
   30)

(define-card coding/coaching-together
   @text-front{
      Take 60 seconds to elaborate
      in your own words why learning
      to code and learning to coach
      should be part of an integrated
      learning experience.
   }
   (go-look-it-up)
   60)

(define/provide-deck (intro-deck)
  "Intro Deck"
  hello-world-1
  hello-world-2
  coding/coaching-together)

