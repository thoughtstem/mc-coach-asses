#lang at-exp flash-card

(require mc-coach-assess/lib)

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

(define-card vocab:language-myths
   @text-front{
     Take 60 seconds to discus some
     common myths about language learning.
   }
   @(go-look-it-up)
   60)

(define-card where-to-find-katas
   @text-front{
     Where can our list of MetaCoders
     programming languages be found?

     Navigate there in your browser.
   }
   @(go-look-it-up)
   30)


(define-card explain-a-language
   @text-front{
     For a language of your choice
     (or one you will be using 
      in an upcoming class):

     Take 60 seconds to tell the
     story behind the language.
     Discuss its major features.
   }
   @(go-look-it-up)
   60)

(define-card explain-how-to-learn-a-language
   @text-front{
     For a language of your choice
     (or one you will be using 
      in an upcoming class):

     Take 60 seconds to tell the
     Language Learning Story.
   }
   @(go-look-it-up)
   60)

(define-card learn-a-language
   @text-front{
     For a language of your choice
     (or one you will be using 
      in an upcoming class):

     Take 10 minutes and study that
     language according to the 
     Language Learning Story.
   }
   @(go-look-it-up)
   (* 10 60))

(define-card learn-a-language-2
   @text-front{
     For a language of your choice
     (or one you will be using 
      in an upcoming class):

     Take 10 minutes to do a mini
     "jam" -- do something
     creative with the language.
   }
   @(go-look-it-up)
   (* 10 60))

(define/provide-deck (language-learning-deck)
  "Language Learning Deck"

   vocab:acquisition 
   vocab:learning 
   vocab:SLA 
   vocab:krashens-input-hypothesis 
   no-grammar
   vocab:language-myths
   where-to-find-katas 
   explain-a-language 
   explain-how-to-learn-a-language 
   learn-a-language
   learn-a-language-2)








