#lang at-exp flash-card

(require mc-coach-assess/cards/lib)


(define-card coach-vocab-1
  @text-front{
    Define transition.
  }
  @(go-look-it-up)
  10)

(define-card g-s-transitions-1
  @text-front{
    Take 1 minute to discuss why Game Mode
    to Story Mode transitions are the most 
    challenging kind.

    Describe how you plan to address this
    challenge in your classes.
  }
  @(go-look-it-up)
  60)

(define-card good-transition
  @text-front{
    Take 30 seconds to discuss what you
    think makes for a "good" transition
    versus a "bad" transition.
  }
  @(go-look-it-up)
  30)

(define-card transitions-library
  @text-front{
    Navigate to where you can find more information
    about transitions.
  }
  @(go-look-it-up)
  30)

(define-card story-game-transitions
  @text-front{
    Take 1 minute to discuss how you will 
    transition from Story Mode to Game Mode.
  }
  @(go-look-it-up)
  60)

(define-card game-story-transitions
  @text-front{
    Take 1 minute to discuss how you will 
    transition from Game Mode to Story Mode.
  }
  @(go-look-it-up)
  60)


(define/provide-deck (flash-cards)
  "Chapter 9"
  coach-vocab-1
  g-s-transitions-1
  good-transition
  transitions-library
  story-game-transitions
  game-story-transitions)





