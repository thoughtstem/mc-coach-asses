#lang at-exp flash-card

(require mc-coach-assess/cards/lib)


(define-card coach-vocab-1
  @text-front{
              Define TRANSITION (as used in a classroom
                                    environment) in your own words.
              }
  @(go-look-it-up)
  10)

(define-card why-transitions
  @text-front{
              Name 2 reasons that thoughtful transitions are
              important in a classroom environment.
              }
  @(go-look-it-up)
  60)

(define-card good-transition
  @text-front{
              Name an attibute that makes a good transition.
              }
  @(go-look-it-up)
  30)

(define-card bad-transition
  @text-front{
              Make up an example of a "bad" transition and
              explain what makes it so.
              }
  @(go-look-it-up)
  60)

(define-card opinion-transitions
  @text-front{
              Is it better to always use new transition
              strategies or stick with one or two standards?
              }
  @text-back{
             It depends...
             }
  25)

(define-card transitions-library
  @text-front{
              Navigate to where you can find the Transitions
              Library.
              }
  @text-back{...}
  30)

(define-card transitions-library-1
  @text-front{
              Navigate to where you can find the Transitions
              Strategies Library.
              }
  @text-back{...}
  30)

(define-card transitions-library-2
  @text-front{
              Do you forsee needing to assess the Transitions
              Strategies Library in the future? When? Why?
              }
  @text-back{...}
  30)

(define-card story-game-transitions
  @text-front{
              Name and briefly explain your top 3
              story->game transition strategies.
              }
  @text-back{...}
  60)

(define-card game-story-transitions
  @text-front{
              Name and briefly explain your top 3
              game->story transition strategies.
              }
  @text-back{...}
  60)



(define/provide-deck (flash-cards)
  "Chapter 9"
  coach-vocab-1
  why-transitions
  good-transition
  opinion-transitions
  bad-transition
  transitions-library-1
  transitions-library-2
  story-game-transitions
  )
