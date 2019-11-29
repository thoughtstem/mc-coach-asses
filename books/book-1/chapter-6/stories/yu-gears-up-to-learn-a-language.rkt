#lang at-exp metapolis-stories/lang/story
  
(define title         "Yu Gets Github")
(define place         places:coder-cafe)
(define characters    (list characters:yu))
(define time          (unnamed-time
                        (moment 2021 6 28)
                        (moment 2021 8 13)))
(define links   (list))

(require "../flash-cards.rkt")

@paras{
  Yu is sitting in the usual spot.  "Check it out," says Yu as you sit down and take a sip from the usual mug. 
  Yu points to the laptop screen, where you can see a long list of a translation challenges for a language called @pre{#lang survival}.  They are structured as pairs, like:

  @card{
    @card-body{
      @card-text{
        @b{English:} Code a game with 10 food items in the world.
        @b{code:} 

        @code{
          @pre{
            #lang survival
 
            (survival-game
              #:food-list 
              (list 
                (basic-food #:amount-in-world 10)))
          }
        }
      }
    }
  }

  And:

  @card{
    @card-body{
      @card-text{
        @b{English:} Code a game with exactly 2 custom foods that heal you by 20. 
        @b{code:} 

        @code{
          @pre{
          #lang survival

          (define (my-food)
             (basic-food 
               #:amount-in-world 2 
               #:heals-by 20))

          (survival-game 
            #:food-list 
            (list (my-food)))
          }
        }
      }
    }
  }

  "I've already done thirty of them," says Yu.  You notice a coach timer as it begins to beep beside Yu's coffee mug.  "I keep decreasing the time to increase my fluency."

  "Flow state?" you ask.

  "Definitely," Yu says.  "Join me?"
}
