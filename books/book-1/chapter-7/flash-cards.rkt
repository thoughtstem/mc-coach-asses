#lang at-exp flash-card

(require mc-coach-assess/cards/lib)

(define-card map-use
  @text-front{
    How often during a class should a coach
    be checking the Class Map?
  }
  @text-back{
    As often as needed -- especially for stories.
  } 
  15)

(define-card find-and-read-map-1
  @text-front{
    Pull up the Class Launch Map and point out
    what activity you are looking forward to
    coaching and why.  Describe how you will
    do so in your own unique way.
  }
  @(go-look-it-up)
  60)

(define-card find-and-read-map-2
  @text-front{
    Pull up the Class Launch Map and point out
    what activity you are most confident in
    your ability to coach and why.
  }
  @(go-look-it-up)
  60)

(define-card find-and-read-map-3
  @text-front{
    Pull up the Class Launch Map and point out
    what activity you understand the least.

    Say how you would go about learning more
    about it.
  }
  @(go-look-it-up)
  60)


(define/provide-deck (flash-cards)
  "Chapter 7"
  map-use
  find-and-read-map-1
  find-and-read-map-2
  find-and-read-map-3)
