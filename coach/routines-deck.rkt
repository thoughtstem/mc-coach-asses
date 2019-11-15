#lang at-exp flash-card

(require mc-coach-assess/lib)

(define-card coach-vocab-2
  @text-front{
 Define ROUTINE (as used in a classroom
 environment) in your own words.
}
  @(go-look-it-up)
  10)

(define-card why-routines-1
  @text-front{
 Name one way that clear routines benefit
 students.
}
  @(go-look-it-up)
  30)

(define-card why-routines-2
  @text-front{
 Name one way that clear routines benefit
 a coach.
}
  @(go-look-it-up)
  30)

(define-card how-routines
  @text-front{
 What are 2 ways you can enforce routine
 effectively?
}
  @text-back{
 1) Consistency: making sure to do it every class
 2) Practice: re-doing the routine several times
 in one class
 3) Communication: telling students what the
 routines are and why they are important
 4) Reflection: asking students to remind you what
 the routines are
}
  60)

(define-card opinion-routines
  @text-front{
 Is it better to have the same routine across
 all the different courses you teach? Or to change
 for each location and group of students?
}
  @text-back{
 Both! ...
 }
  30)

(define-card routines-library
  @text-front{
 Navigate to where you can find the Routines
 Library.
}
  @text-back{...}
  30)


(define-card class-start
  @text-front{
 Name and briefly explain your top 2
 beginning-of-class routines.
}
  @text-back{...}
  60)

(define-card class-end
  @text-front{
 Name and briefly explain your top 2
 end-of-class routines.
}
  @text-back{...}
  60)



(define/provide-deck (routines-deck)
  "Routines Deck"
  coach-vocab-2
  why-routines-1
  why-routines-2
  opinion-routines
  how-routines
  routines-library
  class-start
  class-end
  )

