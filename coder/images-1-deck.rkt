#lang at-exp flash-card

(require mc-coach-assess/lib)


(define-card image-practice-1
   @text-front{
     Code this image:

     @(circle 40 'solid 'red)
   }
   @code-back{
     #lang racket
     (require 2htdp/image)
     (circle 40 'solid 'red)
   }
   30)

(define-card image-practice-2
   @text-front{
     Code this image:

     @(beside 
        (circle 20 'solid 'red)
        (circle 20 'solid 'green))
   }
   @code-back{
     #lang racket
     (require 2htdp/image)
     (beside 
       (circle 20 'solid 'red)
       (circle 20 'solid 'green))
   }
   30)

(define-card image-practice-3
   @text-front{
     Code this image:

     @(above 
        (square 20 'solid 'red)
        (square 20 'solid 'green))
   }
   @code-back{
     #lang racket
     (require 2htdp/image)
     (above 
       (square 20 'solid 'red)
       (square 20 'solid 'green))
   }
   30)

(define-card image-practice-4
   @text-front{
     Code this image:

     @(overlay 
        (circle 10 'solid 'red)
        (circle 30 'solid 'green)
        (circle 50 'solid 'blue))
   }
   @code-back{
     #lang racket
     (require 2htdp/image)
     (overlay 
       (circle 10 'solid 'red)
       (circle 30 'solid 'green)
       (circle 50 'solid 'blue))
   }
   30)

(define-card image-practice-5
   @text-front{
     Code this image:

     @(overlay 
        (square 10 'solid 'red)
        (square 30 'solid 'green)
        (square 50 'solid 'blue))
   }
   @code-back{
     #lang racket
     (require 2htdp/image)
     (overlay 
       (square 10 'solid 'red)
       (square 30 'solid 'green)
       (square 50 'solid 'blue))
   }
   30)

(define-card image-practice-6
   @text-front{
     Code this image:

     @(overlay 
        (square 10 'solid 'red)
        (rotate 15 (square 30 'solid 'green))
        (rotate 30 (square 50 'solid 'blue)))
   }
   @code-back{
     #lang racket
     (require 2htdp/image)
     (overlay 
       (square 10 'solid 'red)
       (rotate 15 (square 30 'solid 'green))
       (rotate 30 (square 50 'solid 'blue)))
   }
   60)


(define/provide-deck (github-2-deck)
  "Images Deck"
  image-practice-1
  image-practice-2
  image-practice-3
  image-practice-4
  image-practice-5
  image-practice-6)




