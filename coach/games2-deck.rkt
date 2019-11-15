#lang at-exp flash-card

(require mc-coach-assess/lib)

(define-card adv-student-engagement-4
  @text-front{
 What are two different was to engage
 returning students in Story Mode?
}
  @text-back{
 1) Acknowledge their experience
 2) "Promote" them to co-storyteller
} 
  30)

(define-card game-vocab-5
  @text-front{
 What does SCAFFOLDING mean in education?
}
  @(go-look-it-up)
  10)

(define-card game-vocab-6
  @text-front{
 What is the FLOW STATE?
}
  @(go-look-it-up)
  15)

(define-card game-vocab-7
  @text-front{
 How is scaffolding involved in
 leading games?
}
  @(go-look-it-up)
  20)

(define-card game-adapt-1
  @text-front{
 What is one way to tell that a game is too
 easy for students? Too hard?
}
  @(go-look-it-up)
  20)

(define-card game-adapt-2
  @text-front{
 What is one way you could increase the
 challenge level of [game] if
 discovered while playing that students
 found it boring?
}
  @(go-look-it-up)
  30)

(define-card game-adapt-3
  @text-front{
 Name one way you could alter
 [game] if you predicted
 that the students would find it
 too difficult.
}
  @(go-look-it-up)
  30)

(define-card game-adapt-4
  @text-front{
 What is a way you would make
 [game] more challenging
 for a group of older students?
}
  @(go-look-it-up)
  30)

(define-card game-adapt-5
  @text-front{
 If you were in the middle of playing
 [game], when you found students
 getting overwhelmed and not understanding
 the rules, what might you try?
}
  @(go-look-it-up)
  30)

(define-card intro-game-1
  @text-front{
 How are your growing storytelling skills
 valuable when you are leading games?
 }
  @(go-look-it-up)
  30)

;Pick games when collection are complete

(define-card intro-game-2
  @text-front{
 Explain 2 different ways you might introduce
 [game] to [audience]
 }
  @(go-look-it-up)
  60)

;create a way to randomize the card above?





(define/provide-deck (game2-deck)
  "Game II Deck"
  adv-student-engagement-4
  game-vocab-5
  game-vocab-6
  game-vocab-7
  game-adapt-1
  game-adapt-2
  game-adapt-3
  game-adapt-4
  game-adapt-5
  intro-game-1
  intro-game-2
  )

