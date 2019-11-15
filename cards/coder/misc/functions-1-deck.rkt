#lang at-exp flash-card

(require mc-coach-assess/lib)

(define-card producer/consumer
   @text-front{
     In 60 seconds:
     Tell a short story to help
     explain the idea that coders
     are simultaneously both 
     consumers and producers of 
     language.
   }
   @text-back{
    ...
   }
   60)

(define-card teach/learn
   @text-front{
     In two minutes:
     Give an explanation of how
     coders are life-long producers and
     life-long consumers of language.

     Explain what that implies 
     for life-long teaching and
     learning of languages.
   }
   @text-back{
    ...
   }
   120)

(define-card sight-reading-1
   @text-front{ 
     How many parameters in
     this definition?

     @code-image{
       (define (foo)
         (circle 10 'solid 'red))   
     }
   }
   @text-back{
     Zero.
   }
   10)

(define-card sight-reading-2
   @text-front{ 
     What is the function's name?

     @code-image{
       (define (foo)
         (circle 10 'solid 'red))   
     }
   }
   @text-back{
    foo
   }
   10)

(define-card sight-reading-3
   @text-front{ 
     What function(s) are called in
     the body of the definition?

     @code-image{
       (define (foo)
         (circle 10 'solid 'red))   
     }
   }
   @text-back{
     circle
   }
   10)

(define-card sight-reading-4
   @text-front{ 
     How many parameters in
     this definition?

     @code-image{
       (define (foo)
         (circle 10 'solid 'red))   
     }
   }
   @text-back{
     Zero.
   }
   10)

(define-card sight-reading-5
   @text-front{ 
     What is the function's name?

     @code-image{
       (define (red-snowman)
         (above
           (circle 10 'solid 'red)     
           (circle 20 'solid 'red)     
           (circle 30 'solid 'red)))   
     }
   }
   @text-back{
     red-snowman
   }
   10)

(define-card sight-reading-6
   @text-front{ 
     What function(s) are called in
     the body of the definition?

     @code-image{
       (define (red-snowman)
         (above
           (circle 10 'solid 'red)     
           (circle 20 'solid 'red)     
           (circle 30 'solid 'red)))   
     }
   }
   @text-back{
     circle is called 3 times
   }
   10)

(define-card sight-reading-7
   @text-front{ 
     How many parameters in
     this definition?

     @code-image{
       (define (foo)
         (circle 10 'solid 'red))   
     }
   }
   @text-back{
     Zero.
   }
   10)

(define-card sight-reading-8
   @text-front{ 
     What is the function's name?

     @code-image{
       (define (snowman color)
         (above
           (circle 10 'solid color)
           (circle 20 'solid color)
           (circle 30 'solid color)))
     }
   }
   @text-back{
     snowman
   }
   10)

(define-card sight-reading-9
   @text-front{ 
     What function(s) are called in
     the body of the definition?

     @code-image{
       (define (snowman color)
         (above
           (circle 10 'solid color)
           (square 20 'solid color)
           (star 30 'solid color)))
     }
   }
   @text-back{
     circle, square, and star
   }
   10)

(define-card sight-reading-10
   @text-front{ 
     What are the parameter(s) name(s)?

     @code-image{
       (define (snowman color)
         (above
           (circle 10 'solid color)
           (square 20 'solid color)
           (star 30 'solid color)))
     }
   }
   @text-back{
     color
   }
   10)

(define-card sight-reading-11
   @text-front{ 
     How many times is a parameter
     used in the body of the definition?

     @code-image{
       (define (snowman color)
         (above
           (circle 10 'solid color)
           (square 20 'solid color)
           (star 30 'solid color)))
     }
   }
   @text-back{
     color is used three times
   }
   10)

(define-card sight-reading-12
   @text-front{ 
     How many parameters?

     @code-image{
       (define (snowman color-1 color-2)
         (above
           (circle 10 'solid color-1)
           (square 20 'solid color-2)
           (star 30 'solid color-1)))
     }
   }
   @text-back{
     Two: color-1 and color-2
   }
   10)

(define-card sight-reading-13
   @text-front{ 
     How many times is color-1
     used in the definition?

     @code-image{
       (define (snowman color-1 color-2)
         (above
           (circle 10 'solid color-1)
           (square 20 'solid color-2)
           (star 30 'solid color-1)))
     }
   }
   @text-back{
     Twice
   }
   10)

(define-card sight-reading-13
   @text-front{ 
     How many times is color-2
     used in the definition?

     @code-image{
       (define (snowman color-1 color-2)
         (above
           (circle 10 'solid color-1)
           (square 20 'solid color-2)
           (star 30 'solid color-2)))
     }
   }
   @text-back{
     Twice
   }
   10)

(define/provide-deck (functions-1-deck)
  "Functions Deck"

  producer/consumer
  teach/learn

  sight-reading-1   
  sight-reading-2
  sight-reading-3   
  sight-reading-4   
  sight-reading-5   
  sight-reading-6   
  sight-reading-7   
  sight-reading-8   
  sight-reading-9   
  sight-reading-10   
  sight-reading-11   
  sight-reading-12   
  sight-reading-13)




