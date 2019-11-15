#lang at-exp flash-card

(require mc-coach-assess/lib
         2htdp/image)

(define-card capstone
   @text-front{
     You have 5 minutes. 

     Tell the story behind your library.
     Show where it is on github.
     Demo whichever functions will 
     help tell the story behind your
     library.
   }          
   @text-back{
   
   }
   (* 5 60))

(define/provide-deck (functions-3-deck)
  "Functions Deck"
 
  provided-deck
  provided-first-image
  provided-second-image)








