#lang at-exp flash-card

(require mc-coach-assess/lib)

(define-card choose-map-1
  @text-front{
 Which Class Map might you choose if you were subbing
 in for a class you have never met? Pull up that
 map and explain why.
}
  @text-back{
 ...
} 
  60)

(define-card choose-map-2
  @text-front{
 Which Class Map might you pick for a particularly young
 class of students?
 Pull up that map and explain why.
}
  @text-back{
 ...
} 
  60)

(define-card choose-map-3
  @text-front{
 Which Class Map might you pick for the class before
 Game Jam, if they students were feeling very unprepared?
 Pull up that map and explain why.
}
  @text-back{
 ...
} 
  60)



(define-card adapt-map-1
  @text-front{
 Pull up the _____ Class Map and explain how you might
 adapt this map for a class that was struggling with
 listening to instructions.
}
  @text-back{
 ...
} 
  60)

(define-card adapt-map-2
  @text-front{
 Pull up the _____ Class Map and explain how you might
 adapt this map for a group of high schoolers.
}
  @text-back{
 ...
} 
  60)

(define-card adapt-map-3
  @text-front{
 Pull up a Class Map that you struggled with in the past.
 Explain how you might adapt this Map to work better for
 you in the future.
}
  @text-back{
 ...
} 
  60)


(define/provide-deck (maps2-deck)
  "Class Maps II Deck"
  choose-map-1
  choose-map-2
  choose-map-3
  adapt-map-1
  adapt-map-2
  adapt-map-3
  )

