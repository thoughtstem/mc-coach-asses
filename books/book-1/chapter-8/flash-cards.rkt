#lang at-exp flash-card

(require mc-coach-assess/cards/lib)

(define-card describe-a-language
   @text-front{
     For some #lang:
  
     Discuss its features and reason
     for existence.
   }
   @(go-look-it-up)
   30)  

(define-card learn-a-language
   @text-front{
     For some #lang:

     Take 10 minutes and study that
     language with a Game Mode of your
     choice.
   }
   @(go-look-it-up)
   (* 10 60))

(define-card learn-a-language-2
   @text-front{
     For some #lang:

     Take 10 minutes to do a mini
     "jam" -- do something
     creative with the language.
   }
   @(go-look-it-up)
   (* 10 60))

(define/provide-deck (flash-cards)
  "Chapter 8"
  describe-a-language
  learn-a-language
  learn-a-language-2)



