#lang at-exp flash-card

(require mc-coach-assess/lib
         2htdp/image)

(define-card teach-with-docs
  @text-front{
    Add documentation for some
    provided function in one of your
    repos.
  }
  @(go-look-it-up)
  120)

(define-card teach-with-cards
  @text-front{
    Create 3 flashcards for
    some function you've written
    that returns an image.

    1 should call your function
    without nesting it.  2 should
    call it nested within another
    function.  
  }
  @(go-look-it-up)
  120)

(define-card teach-with-blurb
  @text-front{
    Add a blurb about your
    function to your coach bio.

    Provide sample code and 
    output. 
  }
  @(go-look-it-up)
  120)

(define/provide-deck (functions-5-deck)
  "Functions Deck"

  teach-with-docs
  teach-with-cards
  teach-with-blurb)


