#lang at-exp flash-card

(require mc-coach-assess/lib)

(define-card coach-vocab-3
  @text-front{
 Define BEHAVIOR.
}
  @text-back{...}
  10)

(define-card coach-vocab-4
  @text-front{
 Define BEHAVIOR MANAGEMENT.
}
  @text-back{...}
  10)

(define-card coach-vocab-5
  @text-front{
 Define POSITIVE REINFORCEMENT.
}
  @text-back{...}
  10)

(define-card coach-vocab-6
  @text-front{
 Define NEGATIVE REINFORCEMENT.
}
  @text-back{...}
  10)

(define-card coach-vocab-7
  @text-front{
 Define POSITIVE PUNISHMENT.
}
  @text-back{...}
  10)

(define-card coach-vocab-8
  @text-front{
 Define NEGATIVE PUNISHMENT.
}
  @text-back{...}
  10)


(define-card misbehavior-reframe
  @text-front{
 Name one way to reframe "bad" behavior
 that could help you and the student.
}
  @text-back{
Examples:
All behavior is communication
This is a sign to change tactics
With empathy
}
  30)


(define-card behavior-example-1
  @text-front{
(Crying student situation)

Name 2 strategies you might try
in this situation.
}
  @text-back{...}
  30)

(define-card behavior-example-2
  @text-front{
(Angry student situation)

Name 2 strategies you might try
in this situation.
}
  @text-back{...}
  30)

(define-card behavior-example-3
  @text-front{
(distracted student situation)

Name 2 strategies you might try
in this situation.
}
  @text-back{...}
  30)

(define-card behavior-example-4
  @text-front{
(distracting student situation)

Name 2 strategies you might try
in this situation.
}
  @text-back{...}
  30)
(define-card behavior-example-5
  @text-front{
(fighting students situation)

Name 2 strategies you might try
in this situation.
}
  @text-back{...}
  30)

(define-card behavior-example-6
  @text-front{
(bored student situation)

Name 2 strategies you might try
in this situation.
}
  @text-back{...}
  30)

(define/provide-deck (behavior-management-deck)
  "Behavior Management Deck"
  coach-vocab-3
  coach-vocab-4
  coach-vocab-5
  coach-vocab-6
  coach-vocab-7
  coach-vocab-8
  misbehavior-reframe
  behavior-example-1
  behavior-example-2
  behavior-example-3
  behavior-example-4
  behavior-example-5
  behavior-example-6
  )

