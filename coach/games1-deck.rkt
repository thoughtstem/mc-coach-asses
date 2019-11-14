#lang at-exp flash-card

(require mc-coach-assess/lib)

(define-card adv-student-engagement-2
  @text-front{
 What is one way to engage returning
 students in Game Mode?
}
  @text-back{
 Acknowledge and celebrate
 their expertise.
} 
  15)

(define-card game-vocab-1
  @text-front{
 What makes a game?
}
  @text-back{
 A fun activity with an objective.
} 
  10)

(define-card game-vocab-2
  @text-front{
 What is the objective of a game of tag?
}
  @text-back{
 To avoid being tagged and becoming "it."
} 
  10)

(define-card game-vocab-3
  @text-front{
 What is the objective of the board game
 Clue/Cluedo?
}
  @text-back{
 To figure out the Who, Where and What
 of the crime.
} 
  10)

(define-card game-vocab-4
  @text-front{
 What is the objective of Disintegrating Code?
}
  @text-back{
 To be able to code the designated kata with as
 few hints as possible.
} 
  15)

;have more examples and randomly cycle through them?

(define-card game-reading-1
  @text-front{
 Pull up a game from the Games Collection
 with this objective:
 __________________________
}
  @text-back{ TBD } 
  20)

(define-card game-reading-2
  @text-front{
 Pull up a game from the Games Collection
 that requires X or more players.
}
  @text-back{ TBD } 
  20)

(define-card game-reading-3
  @text-front{
 Pull up a game from the Games Collection
 that takes less than X minutes to play.
}
  @text-back{ TBD } 
  20)

(define-card game-reading-4
  @text-front{
 Pull up a game from the Games Collection
 that works well for K-2nd graders.
}
  @text-back{ TBD } 
  20)

;have multiple of the game-reading types, to be created when games collection is created.

(define-card your-game
  @text-front{
 Pull up the code you wrote to create a new game
 github.com and explain the title and objective.
}
  @text-back{ ... } 
  20)



(define/provide-deck (game1-deck)
  "Game I Deck"
  adv-student-engagement-2
  game-vocab-1
  game-vocab-2
  game-vocab-3
  game-vocab-4
  game-reading-1
  game-reading-2
  game-reading-3
  game-reading-4
  your-game
  )

