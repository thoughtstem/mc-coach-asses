#lang at-exp flash-card

(require mc-coach-assess/lib)

(define-card adv-student-engagement-3
  @text-front{
 What are two different was to engage
 returning students in Story Mode?
}
  @text-back{
 1) Acknowledge their experience
 2) "Promote" them to co-storyteller
} 
  30)

(define-card why-storytelling
  @text-front{
 A parent of one of your students asks why
 you spend so much time not on the computer
 in a computer coding class. How might
 you respond?
}
  @(go-look-it-up)
  60)


(define-card story-vocab-4
  @text-front{
 How is VOCAL TONE important in
 storytelling?
}
  @(go-look-it-up)
  30)

(define-card story-vocab-5
  @text-front{
 How might your vocal tone change
 when telling a story to a group of
 high schoolers vs lower elementary?
}
  @(go-look-it-up)
  30)

(define-card story-vocab-6
  @text-front{
What are two other storytelling strategies
for adapting a story for an older audience?
}
  @(go-look-it-up)
  60)

(define-card story-collection
  @text-front{
Pull up your favorite story you have seen
so far in the Story Collection, and explain
why it is your favorite.
}
  @text-back{...}
  45)

(define-card storytelling-video-1
  @text-front{
 Play the story you told for a K-2nd grade
 audience up from youtube.com
}
  @text-back{...}
  600)

(define-card storytelling-video-2
  @text-front{
 Play the story you told for a 5th-7th grade
 audience up from youtube.com; then briefly explain
 1 way in which you told this story differently than
 you told the K-2nd story.
}
  @text-back{...}
  600)

(define-card storytelling-video-3
  @text-front{
 Play the story you told for an adult audience
 up from youtube.com; then briefly explain
 1 way in which you told this story differently than
 you told the other two stories.
}
  @text-back{...}
  600)


(define/provide-deck (story2-deck)
  "Story II Deck"
  adv-student-engagement-3
  why-storytelling
  story-vocab-4
  story-vocab-5
  story-vocab-6
  story-collection
  storytelling-video-1
  storytelling-video-2
  storytelling-video-3
  )

