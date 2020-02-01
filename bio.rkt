#lang racket

(provide bio (all-from-out 2htdp/image))

(require website/bootstrap
         (except-in 2htdp/image frame))

(define (bio #:name name 
             #:profile-pic profile-pic
             #:coach-story coach-story)
 (card
  (card-body
   (row
    (col-3
     (card (write-image class: "card-img-top" profile-pic)
      (card-body (card-text name))))

    (col-9
     (h3 "My Coach Story")
     (p coach-story))))))
