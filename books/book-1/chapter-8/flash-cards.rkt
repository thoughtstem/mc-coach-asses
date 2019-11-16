#lang at-exp flash-card

(require mc-coach-assess/cards/lib)

(define-card explain-a-language
   @text-front{
     For a language of your choice
     (or one you will be using 
      in an upcoming class):

     Take 60 seconds to tell the
     story behind the language.
     Discuss its major features.
   }
   @(go-look-it-up)
   60)

(define-card learn-a-language
   @text-front{
     For a language of your choice
     (or one you will be using 
      in an upcoming class):

     Take 10 minutes and study that
     language according to the 
     Language Learning Story.
   }
   @(go-look-it-up)
   (* 10 60))

(define-card learn-a-language-2
   @text-front{
     For a language of your choice
     (or one you will be using 
      in an upcoming class):

     Take 10 minutes to do a mini
     "jam" -- do something
     creative with the language.
   }
   @(go-look-it-up)
   (* 10 60))

(define/provide-deck (flash-cards)
  ""
  explain-a-language
  learn-a-language
  learn-a-language-2)



