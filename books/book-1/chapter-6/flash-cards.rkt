#lang at-exp flash-card

(require mc-coach-assess/cards/lib)

(define-vocab-card vocab:brocas-region
   @text-front{
     What does Broca's region do?
   }
   @text-back{
    ...
   })

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


(define-vocab-card vocab:acquisition
   @text-front{
     Define "acquisition"
   }
   @text-back{
    ...
   })

(define-vocab-card vocab:learning
   @text-front{
     Define "learning"
     (Context: SLA)
   }
   @text-back{
    ...
   })

(define-vocab-card vocab:SLA
   @text-front{
     Define "second language acquisition"
   }
   @text-back{
    ...
   })

(define-vocab-card vocab:krashens-input-hypothesis
   @text-front{
     Define "Krashen's Input Hypothesis"
   }
   @text-back{
    ...
   })


;SE vocab

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





(define-card no-grammar
   @text-front{
     Take 60 seconds to explain why
     Krashen scientific research suggests
     that explicit grammar instruction
     is not an optimal way to learn
     a language.
   }
   @text-back{
    ...
   }
   60)

(define-card language-myths
   @text-front{
     Take 60 seconds to discus some
     common myths about language learning.
   }
   @(go-look-it-up)
   60)

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

(define-card where-to-find-katas
   @text-front{
     Where can our list of MetaCoders
     programming languages be found?

     Navigate there in your browser.
   }
   @(go-look-it-up)
   30)


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

(define-card explain-how-to-learn-a-language
   @text-front{
     For a language of your choice
     (or one you will be using 
      in an upcoming class):

     Take 60 seconds to explain the
     Language Learning Story.
   } ;Mention using MC Game Modes on your own time...
   @(go-look-it-up)
   60)

(define/provide-deck (language-learning-deck)
  "Language Learning Deck"

  vocab:brocas-region 
  vocab:acquisition 
  vocab:learning 
  vocab:SLA 
  vocab:krashens-input-hypothesis 

  ;vocab:function-definition 
  ;vocab:function-call 
  ;vocab:parameter 
  ;vocab:argument 
  ;vocab:package 
  ;vocab:code/test-cycle 
  ;vocab:specification 
  ;vocab:implementation 

  ;vocab:learning-science 

  vocab:fluency  
  vocab:recall  
  vocab:effortful-recall  

  ;vocab:spaced-repetition 
  ;srs-story 

  no-grammar 
  ;language-myths 
  coders-as-translators 
  where-to-find-katas 
  language-learning 
  story-of-brocas 
  vocab-story-1 
  vocab-story-2 
  explain-how-to-learn-a-language
  )

