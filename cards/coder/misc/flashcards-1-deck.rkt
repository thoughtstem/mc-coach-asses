#lang at-exp flash-card

(require mc-coach-assess/lib)

(define-card have-flashcard-repo 
   @text-front{
     Navigate to your flashcard repo on
     Github.

     Show your cards.rkt file with
     its card definitions inside.
   }
   @text-back{
   }
   30)

(define-card demo-your-flashcard-deck
   @text-front{
     Run cards.rkt.  Click through to show
     all of your cards.
   }
   @text-back{
   }
   30)

(define-card push-a-new-card
   @text-front{
     In under 2 minutes, add a new card
     to your flashcard deck and push it
     to Github.

     Then navigate your browser to cards.rkt
     on Github and show that your card is
     now there.
   }
   @text-back{
   }
   120)

(define-vocab-card vocab:spaced-repetition
   @text-front{
     Define "Spaced Repetition"
   }
   @text-back{
     ... 
   })

(define-vocab-card vocab:learning-science
   @text-front{
     Define "Learning Science"
   }
   @text-back{
     ... 
   })

(define-vocab-card vocab:fluency 
   @text-front{
     Define "fluency"
     (as used in learning science)
   }
   @text-back{
     ... 
   })

(define-vocab-card vocab:recall 
   @text-front{
     Define "recall"
     (as used in learning science)
   }
   @text-back{
     ... 
   })

(define-vocab-card vocab:effortful-recall 
   @text-front{
     Define "effortful recall"
     (as used in learning science)
   }
   @text-back{
     ... 
   })

(define-vocab-card srs-story
   @text-front{
     In your own words, tell the story of 
     the spaced repetition scientific result
     and its (continued) absence in American 
     education systems.
   }
   @(go-look-it-up))

(define/provide-deck (github-2-deck)
  "Making Flashcards"
  have-flashcard-repo
  demo-your-flashcard-deck 
  push-a-new-card
  vocab:spaced-repetition
  vocab:learning-science
  vocab:fluency
  vocab:recall
  vocab:effortful-recall
  srs-story)








