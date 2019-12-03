#lang at-exp flash-card

(require mc-coach-assess/cards/lib)


(define-card adv-student-engagement-2
  @text-front{
   Take 20 seconds to discuss when and how 
   to make Game Mode valuable for returning
   students.
  }
  @(go-look-it-up)
  15)

(define-card game-vocab-1
  @text-front{
   Take 30 seconds to discuss what Game
   Mode means at MetaCoders.
   
   Describe it as if to someone
   who has never heard the term.
  }
  @(go-look-it-up)
  30)

(define-card game-vocab-2
  @text-front{
    Take 30 seconds to discuss flow state
    in light of an activity in which you 
    routinely experience it.
  }
  @(go-look-it-up)
  30)

(define-card game-vocab-4
  @text-front{
    Take 30 seconds to discuss how the 
    Disintegrating Code Game Mode might
    induce flow state and how you might
    adjust the Game Mode to increase the challenge.
  }
  @(go-look-it-up)
  15)

(define-card game-science
  @text-front{
    Take one minute to discuss how
    science supports the use of games
    for learning.
  }
  @(go-look-it-up)
  60)

(define/provide-deck (flash-cards)
  "Chapter 5"
  adv-student-engagement-2
  game-vocab-1
  game-vocab-2
  game-vocab-4
  game-science)
