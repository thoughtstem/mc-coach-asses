#lang at-exp flash-card

(require mc-coach-assess/lib
         2htdp/image)

(define-card provided-deck
   @text-front{
     In cards.rkt in your flashcard
     repo...
     Define and provide a function
     that gives a shorthand for a 
     deck of 5 flash cards.

     You may paste flashcards
     you've already created into
     the body of your function.
   }          
   @code-image{
     (define (my-deck)
       ...
       ...
       ...
       ...) 
   } 
   60)

(define-card provided-first-image
   @text-front{
     Create a mc-langs-YOUR-NAME
     package.
     
     In main.rkt,
     define and provide one function
     definition that takes two parameters
     and produces an image.

     Push it to a new git repo.
   }          
   @code-image{
     #lang racket
     (provide cool-shape)
     (require 2htdp/image)

     (define (cool-shape color size)
       (scale size
              (overlay
                (circle 10 'solid 'red)
                (circle 20 'solid 'gold))))
   } 
   120)

(define-card provided-second-image
   @text-front{
     To an already created repo,
     push a new provided function 
     definition.
   }          
   @(go-look-it-up)
   60)

(define/provide-deck (functions-3-deck)
  "Functions Deck"
 
  provided-deck
  provided-first-image
  provided-second-image)








