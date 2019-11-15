#lang at-exp flash-card

(require mc-coach-assess/lib)

(define-card map-github
  @text-front{
Pull up your new Class Map on github.com
}
  @text-back{
 ...
} 
  10)

(define-card map-run
  @text-front{
 In DrRacket, run your Class Map, and explain the
 high-level goal of it.
}
  @text-back{
 ...
} 
  20)

(define-card map-explain
  @text-front{
Explain the parts of your Class Map and why
you chose to include them.
}
  @text-back{
 ...
} 
  60)




(define/provide-deck (maps3-deck)
  "Class Maps III Deck"
  map-github
  map-run
  map-explain
  )

