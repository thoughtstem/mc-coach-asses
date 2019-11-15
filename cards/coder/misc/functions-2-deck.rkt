#lang at-exp flash-card

(require mc-coach-assess/lib
         2htdp/image)

(define-card write-function-1
   @text-front{
     Extend the language with a 
     definition that gives a 
     short-hand for:

     @(circle 30 'solid 'red)
   }          
   @code-image{
     #lang racket
     (require 2htdp/image)

     (define (red-circle)
       (circle 30 'solid 'red))
   } 
   60)

(define-card write-function-2
   @text-front{
     Extend the language with a
     definition that that gives a 
     short-hand for:

     @(above 
        (circle 10 'solid 'red) 
        (circle 20 'solid 'red) 
        (circle 30 'solid 'red))

   }          
   @code-image{
     #lang racket
     (require 2htdp/image)

     (define (red-snowman)
       (above 
         (circle 10 'solid 'red) 
         (circle 20 'solid 'red) 
         (circle 30 'solid 'red)))
   } 
   60)

(define-card write-function-3
   @text-front{
     Extend the language with ONE
     definition that that gives a 
     short-hand for:

     @(beside 
        (circle 10 'solid 'red) 
        (circle 20 'solid 'red) 
        (circle 30 'solid 'red))

     AND for:

     @(beside 
        (circle 10 'solid 'green) 
        (circle 20 'solid 'green) 
        (circle 30 'solid 'green))


   }          
   @code-image{
     #lang racket
     (require 2htdp/image)

     (define (dead-snowman color)
       (above 
         (circle 10 'solid color)
         (circle 20 'solid color)
         (circle 30 'solid color)))
   } 
   60)

(define-card write-function-4
   @text-front{
     Extend the language with ONE
     definition that that gives a 
     short-hand for:

     @(overlay 
        (star 10 'solid 'red) 
        (star 20 'solid 'green) 
        (star 30 'solid 'red))

     AND for:

     @(overlay 
        (star 10 'solid 'green) 
        (star 20 'solid 'red) 
        (star 30 'solid 'green))

   }          
   @code-image{
     #lang racket
     (require 2htdp/image)

     (define (nova color-1 color-2)
       (overlay 
         (star 10 'solid color-1)
         (star 20 'solid color-2)
         (star 30 'solid color-1)))
   } 
   60)


(define-card write-function-5
   @text-front{
     Extend the language with ONE
     definition that that gives a 
     short-hand for:

     @(beside 
        (star 10 'solid 'red) 
        (star 20 'solid 'red) 
        (star 10 'solid 'red))

     AND for:

     @(beside 
        (star 20 'solid 'red) 
        (star 10 'solid 'red) 
        (star 20 'solid 'red))

   }          
   @code-image{
     #lang racket
     (require 2htdp/image)

     (define (stars size-1 size-2)
       (beside 
         (star size-1 'solid 'red) 
         (star size-2 'solid 'red) 
         (star size-1 'solid 'red)))
   } 
   60)

(define-card write-function-6
   @text-front{
     Extend the language with ONE
     definition that that gives a 
     short-hand for:

     @(beside 
        (star 10 'solid 'green) 
        (star 20 'solid 'red) 
        (star 10 'solid 'green))

     AND for:

     @(beside 
        (star 20 'solid 'red) 
        (star 10 'solid 'green) 
        (star 20 'solid 'red))

   }          
   @code-image{
     #lang racket
     (require 2htdp/image)

     (define (stars size-1 size-2 color-1 color-2)
       (beside 
         (star size-1 'solid color-1) 
         (star size-2 'solid color-2) 
         (star size-1 'solid color-1)))
   } 
   60)

(define/provide-deck (functions-2-deck)
  "Functions Deck"

  write-function-1
  write-function-2
  write-function-3
  write-function-4
  write-function-5
  write-function-6)

