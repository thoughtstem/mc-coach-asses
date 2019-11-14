#lang at-exp flash-card

(require mc-coach-assess/lib)


(define-card push-image-flashcard
   @text-front{
     In under 120 seconds, push a 
     new card to your card repo.  
     
     The card should have an image on the 
     front and an image of the code that 
     created that image on the back.

     Show the committed code after
     pushing.
   }
   @(go-look-it-up)
   120)

(define-card push-image-to-bio
   @text-front{
     In under 120 seconds, add a new
     image of your choice to your coach bio.

     Show that the image renders in
     the browser when you run bio.rkt.

     Show your commited code after
     pushing.
   }
   @(go-look-it-up)
   120)

(define-vocab-card vocab:documentation
   @text-front{
     Define "documentation" 
   }
   @text-back{
     ... 
   })

(define-vocab-card vocab:software-engineering
   @text-front{
     Define "Software Engineering" 
   }
   @text-back{
     ... 
   })

(define-vocab-card vocab:library
   @text-front{
     Define "library"
   }
   @text-back{
     ... 
   })

(define-vocab-card vocab:language
   @text-front{
     Define "language"
   }
   @text-back{
     ... 
   })

(define-card library-vs-language
   @text-front{
     In your own words, describe the 
     difference between a library and a
     language.
   }
   @(go-look-it-up)
   120)


(define/provide-deck (github-2-deck)
  "Images Deck"

  push-image-flashcard
  push-image-to-bio

  vocab:documentation 
  vocab:software-engineering
  vocab:library
  vocab:language
  library-vs-language )




