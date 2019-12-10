#lang at-exp flash-card

(require mc-coach-assess/cards/lib)

(define-vocab-card vocab:learning-science
   @text-front{
     Define "Learning Science"
   }
   @text-back{
     A field of scientific study that
     examines how people learn and how
     to use those insights in real
     classrooms.
   })

(define-card vocab:krashens-input-hypothesis
   @text-front{
     Take 60 seconds to discuss Krashen's Input Hypothesis
     and what that means for explicit instruction
     versus the alternatives.
   }
   @(go-look-it-up)
   60)

(define-vocab-card vocab:function-definition
   @text-front{
     Define "function definition"
   }
   @text-back{
     The adding of a new vocabulary word to
     a programming language.  They look roughly
     like this:

     @code-image{
       (define (new-word ...)
         ...)
     }
   })

(define-vocab-card vocab:function-call
   @text-front{
     Define "function call"
   }
   @text-back{
     The use of a previously defined 
     vocabulary word in a program.

     It looks roughly like this:

     @code-image{
       (new-word)
     }
   })

(define-card language-learning
   @text-front{
     Take 60 seconds to explain in your own 
     words why the science of language 
     learning is relevant to teaching and 
     learning coding.
   }
   @(go-look-it-up)
   60)

(define-card story-of-brocas
   @text-front{
     Take 2 minutes to tell the story of Broca's 
     region ending with the recent discoveries 
     about coding.
   }
   @text-back{
     Main points: Who was Paul Broca? What does
     Broca's region do?  What did scientists learn
     in 2014?  What did they learn in 2017?
     What does this mean for coding coaches today? 
   }
   120)

(define-card explain-how-to-learn-a-language
   @text-front{
     Take 60 seconds to explain (as if to a
     student) how they can use the principles of 
     second language acquisition to create a 
     self-study plan for some programming language.  
     Give some concrete advice.
   } 
   @(go-look-it-up)
   60)

(define/provide-deck (flash-cards)
  "Chapter 6"

  vocab:learning-science
  vocab:krashens-input-hypothesis 

  vocab:function-definition
  vocab:function-call 

  language-learning 
  story-of-brocas 
  explain-how-to-learn-a-language)

