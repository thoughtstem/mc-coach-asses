#lang at-exp flash-card

(require mc-coach-assess/lib)

;Some lang learning, software engineering, and basic function words all together.  Why?  Language is the unifying theme.

(define-vocab-card vocab:brocas-region
   @text-front{
     What does Broca's region do?
   }
   @text-back{
    ...
   })

(define-vocab-card vocab:function-definition
   @text-front{
     Define "function definition"
   }
   @text-back{
    ...
   })

(define-vocab-card vocab:function-call
   @text-front{
     Define "function call"
   }
   @text-back{
    ...
   })

(define-vocab-card vocab:parameter
   @text-front{
     Define "parameter"
   }
   @text-back{
    ...
   })

(define-vocab-card vocab:argument
   @text-front{
     Define "argument"
   }
   @text-back{
    ...
   })

(define-vocab-card vocab:package
   @text-front{
     Define "package"
   }
   @text-back{
    ...
   })

(define-vocab-card vocab:code/test-cycle
   @text-front{
     Define "code/test cycle" 
   }
   @text-back{
    ...
   })

(define-vocab-card vocab:specification
   @text-front{
     Define "specification"
     (In the context of software 
      engineering)
   }
   @text-back{
    ...
   })

(define-vocab-card vocab:implementation
   @text-front{
     Define "implementation"
     (In the context of software 
      engineering)
   }
   @text-back{
    ...
   })

(define-card coders-as-translators
   @text-front{
     Take 60 seconds to explain in your own
     words why being a coder is like
     being a translator.
   }
   @text-back{
    ...
   }
   60)

(define-card language-learning
   @text-front{
     Take 60 seconds to explain in your own 
     words why the science of language 
     learning is relevant to teaching and 
     learning coding.
   }
   @text-back{
    ...
   }
   60)

(define-card story-of-brocas
   @text-front{
     Tell the story of Broca's region ending
     with the recent discoveries about coding.
   }
   @(go-look-it-up)
   120)

(define-card vocab-story-1
   @text-front{
     Use the following vocabulary words in 
     a short story that would help someone understand
     their meanings:

     function, library, coder, dev/test cycle
   }
   @(go-look-it-up)
   60)

(define-card vocab-story-2
   @text-front{
     Use the following vocabulary words in 
     a short story that would help someone understand
     their meanings:

     Broca's region, specification, implementation,
     software engineer(ing)
   }
   @(go-look-it-up)
   60)

(define/provide-deck (learning-science-1-deck)
  "Learning Science Deck"

  vocab:brocas-region 
  vocab:implementation
  vocab:specification
  vocab:code/test-cycle

  story-of-brocas
  coders-as-translators
  language-learning
  
  vocab:argument 
  vocab:parameter 
  vocab:function-definition
  vocab:function-call
  vocab:package
  
  vocab-story-1
  vocab-story-2)




