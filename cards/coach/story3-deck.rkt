#lang at-exp flash-card

(require mc-coach-assess/lib)

(define-card adv-student-engagement-5
  @text-front{
 What are three different was to engage
 returning students in Story Mode?
}
  @text-back{
 1) Acknowledge their experience
 2) "Promote" them to co-storyteller
 3) Guide them as tell a story on their own
} 
  30)

(define-card story-repetition
  @text-front{
How many times can the same person hear
the same story and still stay engaged?
}
  @text-back{
As many times as the storytellers make it
interesting to listen to!
}
  15)


(define-card story-styles
  @text-front{
 Name 3 different sytles of storytelling.
}
  @(go-look-it-up)
  30)

(define-card story-styles-2
  @text-front{
 What storytelling style do you find to be
 the most comfortable or easiest to do?
}
  @text-back{...}
  20)

(define-card story-styles-3
  @text-front{
What storytelling style do you perseive will
be the most challenging if you were to try it?
Pull up this style from the Collection and explain why.
}
  @text-back{...}
  20)

(define-card storytelling-video-4
  @text-front{
 Play 1 of the stories you told
 with a new style from youtube.com and
 explain 1 value of this style.
}
  @text-back{...}
  600)

(define-card storytelling-video-5
  @text-front{
 Play another of the stories you told
 with a new style from youtube.com and
 explain 1 value of this style.
}
  @text-back{...}
  600)

(define-card storytelling-video-6
  @text-front{
 Play the last of the stories you told
 with a new style from youtube.com and
 explain 1 value of this style.
}
  @text-back{...}
  600)


(define/provide-deck (story3-deck)
  "Story III Deck"
  adv-student-engagement-5
  story-repetition
  story-styles
  storytelling-video-4
  storytelling-video-5
  storytelling-video-6
  )

