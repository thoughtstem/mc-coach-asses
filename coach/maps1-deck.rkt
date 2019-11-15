#lang at-exp flash-card

(require mc-coach-assess/lib)

(define-card map-use
  @text-front{
 How often during a class should a coach
 be checking the Class Map?
}
  @text-back{
 As often as needed -- especially for stories.
} 
  15)

(define-card why-maps
  @text-front{
 What is one reason that you believe
 MetaCoders provides Class Maps for coaches? 
}
  @(go-look-it-up) 
  15)

(define-card find-and-read-map-1
  @text-front{
 Pull up the Class Launch Map and point out
 what activity you are looking forward to
 coaching and why.
}
  @text-back{...}
  60)

(define-card find-and-read-map-2
  @text-front{
 Pull up the _________ Map and point out
 what activity you are most confident in
 your ability to coach and why.
}
  @text-back{...}
  60)

(define-card find-and-read-map-3
  @text-front{
 Pull up the _________ Map and point out
 what activity you understand the least.
}
  @text-back{...}
  60)


(define/provide-deck (maps1-deck)
  "Class Maps I Deck"
  map-use
  why-maps
  find-and-read-map-1
  find-and-read-map-2
  find-and-read-map-3
  )

