#lang at-exp flash-card

(require mc-coach-assess/lib
         2htdp/image)

(define-vocab-card vocab:package
  @text-front{
    Define "package"
  }
  (go-look-it-up))

(define-card install-package
   @text-front{
     Start from the MetaCoders
     coach bios page.  Find a funciton
     you like.

     Begin installing that package.
   }          
   (go-look-it-up)
   60)

(define-card use-function
   @text-front{
     Write a definition in which
     you call a function created by
     another MetaCoder's coach.
   }          
   (go-look-it-up)
   60)

(define-card info.rkt
   @text-front{
     In your mc-langs-YOUR-NAME
     package, define and provide
     a function written by another 
     coach.

     Add their package as a 
     dependency to yours.
   }          
   (go-look-it-up)
   60)

(define/provide-deck (functions-4-deck)
  "Functions Deck"

  vocab:package
  install-package
  use-function
  info.rkt)



