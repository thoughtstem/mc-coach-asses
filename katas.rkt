#lang at-exp flash-card

(require mc-coach-assess/lib
         ;Currently this dep pulls in a lot of unneeded stuff -- via all the print-job.rkt files.  Should refactor that.
         ts-printing/challenge-cards/main
         ts-kata-util/katas/main
         (prefix-in p: pict))

;Example...

(module+ test
  (require ts-battle-arena/katas) 
  (view-deck (kata-collection->deck battle-arena-katas)))

(define (kata->flash-card k (time 120))
  (define kata-card-info (kata->card k))
  (flash-card 
    @text-front{
      @(p:pict->bitmap 
         (p:scale (first kata-card-info)
                  0.5))
    }
    @text-back{
      @(p:pict->bitmap 
         (p:scale (second kata-card-info)
                  0.5))
    }
    time))

(define (kata-collection->deck kc (time 120))
  (apply make-deck
         (map (curryr kata->flash-card time) (kata-collection-katas kc))))

