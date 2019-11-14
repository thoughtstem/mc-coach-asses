#lang at-exp flash-card

(require mc-coach-assess/lib)

(define-card hello-world
  @text-front{
 Open DrRacket, write and run
 a program that prints...
 "Hello, World"
}
  @code-back{
 #lang racket 

 "Hello, World!"
} 
  30)

(define-card adv-student-engagement-1
  @text-front{
 What is one way to engage returning
 students in Story Mode?
}
  @text-back{
 Acknowledge and celebrate
 their expertise.
} 
  15)

(define-card why-coach-story
  @text-front{
 Name 2 reasons why your personal coach
 story is valuble in the classroom.
}
  @;(go-look-it-up)
  @text-back{
 1) Establishes you as someone to listen to.
 2) Connects students to you as a "real person"
 with thoughts and feelings.
 3) A chance to introduce values in a
 personal context.
 4) Establishes story as part of the class
 experience right away.
}
  60)

(define-card story-vocab-1
  @text-front{
 How does eye contact from the storyteller make
 a story a better experience for the audience?
}
  @;(go-look-it-up)
  @text-back{
 1) Increases audience engagement by making them
 a part of the experience.
 2) Grabs their attention and reduces risk of
 "spacing out."
}
  30)

(define-card story-vocab-2
  @text-front{
 How does eye contact with the
 audience help a storyteller?
}
  @;(go-look-it-up)
  @text-back{
 1) By actually checking in with their audience,
 a storyteller can see in real time the feelings,
 attention level, and response of the audience.
 2) Seeing genuine engagement, excitement, and
 interest in the audience can energize the
 storyteller and just feels awesome!
}
  30)

(define-card story-vocab-3
  @text-front{
 What is another way to engage
 your audience in the storytelling
 experience?
}
  @;(go-look-it-up)
  @text-back{
 Ask questions that tie personal
 knowledge and experience to the
 story context.
}
  30)

(define-card coach-story-text
  @text-front{
 Pull up the text outline
 of your coach story on github.com.
}
  @text-back{ }
  30)

(define-card coach-story-video
  @text-front{
 Play the youtube video of you
 telling your coach story.
}
  @text-back{ }
  600)



(define/provide-deck (story1-deck)
  "Story I Deck"
  hello-world
  adv-student-engagement-1
  why-coach-story
  story-vocab-1
  story-vocab-2
  story-vocab-3
  coach-story-text
  coach-story-video
  )

