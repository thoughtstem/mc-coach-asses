#lang at-exp flash-card

(require mc-coach-assess/cards/lib)

(define-vocab-card vocab:brocas-region
   @text-front{
     What does Broca's region do?
   }
   @text-back{
     An area of the brain related to
     language.  Recent science shows that
     it plays a role in the comprehension
     of code. 
   })


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

(define-vocab-card vocab:fluency 
   @text-front{
     Define "fluency"
     (as used in second language
     acquisition)
   }
   @text-back{
     The degree to which someone has
     fast, automatic recall over some
     language.
   })

(define-vocab-card vocab:acquisition
   @text-front{
     Define "acquisition"
   }
   @text-back{
     An unconscious process of "absorbing"
     a language through meaningful 
     interactions in that language.
     (More effective than "learning")
   })

(define-vocab-card vocab:learning
   @text-front{
     Define "learning"
     (Context: SLA)
   }
   @text-back{
     The conscious process of explicitly
     being taught some language's rules 
     and structure.
     (Less effective than "acquisition")
   })

(define-vocab-card vocab:SLA
   @text-front{
     Define "Second Language Acquisition"
   }
   @text-back{
     A branch of learning sciences that
     studies how brains acquire fluencies in
     various languages.
   })

(define-vocab-card vocab:krashens-input-hypothesis
   @text-front{
     Define "Krashen's Input Hypothesis"
   }
   @text-back{
     A scientifically well-supported
     hypothesis by Stephen Krashen.  

     It states that meaningful interactions in
     a target language are what lead to 
     acquisition.
   })


;SE vocab

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

(define-vocab-card vocab:specification
   @text-front{
     Define "specification"
     (In the context of software 
      engineering)
   }
   @text-back{
     An English description of what
     some code ought to do -- i.e.
     "Code a game with an avatar that
     looks like brocolli."
   })

(define-vocab-card vocab:implementation
   @text-front{
     Define "implementation"
     (In the context of software 
      engineering)
   }
   @text-back{
     The code written to conform
     to some specification.
   })


(define-card no-grammar
   @text-front{
     Take 60 seconds to explain why
     Krashen scientific research suggests
     that explicit grammar instruction
     is not an optimal way to learn
     a language.
   }
   @(go-look-it-up)
   60)

(define-card coders-as-translators
   @text-front{
     Take 60 seconds to explain in your own
     words why being a coder is like
     being a language translator.

     (Use the terms "specification" and
     "implementation".)
   }
   @(go-look-it-up)
   60)

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

  vocab:brocas-region 
  vocab:acquisition 
  vocab:learning 
  vocab:SLA 
  vocab:krashens-input-hypothesis 
  vocab:fluency  

  vocab:function-definition
  vocab:function-call 

  no-grammar 
  coders-as-translators 
  language-learning 
  story-of-brocas 
  explain-how-to-learn-a-language)

