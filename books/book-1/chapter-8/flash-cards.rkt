#lang at-exp flash-card

(require mc-coach-assess/cards/lib)

(define-card learn-a-language
   @text-front{
     For some #lang:
  
     Discuss its features and reason
     for existence.  Drill yourself
     on the language for 10 minutes.
     Do something creative with it
     for 10 minutes.

     Narrate your learning story.
   }
   @(go-look-it-up)
   (* 20 60))  

(define/provide-deck (flash-cards)
  "Chapter 8"
  learn-a-language)
