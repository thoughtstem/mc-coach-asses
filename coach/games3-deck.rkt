#lang at-exp flash-card

(require mc-coach-assess/lib)

(define-card adv-student-engagement-6
  @text-front{
 What are three different was to engage
 returning students in Game Mode?
}
  @text-back{
 1) Acknowledge their experience
 2) Have them help you run the game
 3) Have them lead a game themselves
} 
  30)

(define-card why-student-leads
  @text-front{
 What are 2 values of having students lead games?
}
  @(go-look-it-up)
  30)

(define-card what-student-leads
  @text-front{
 What game would you start a new student
 leader with, and why?
}
  @(go-look-it-up)
  30)

(define-card support-leadership-1
  @text-front{
 What are 2 ways to guide a student in
 their leadership without taking over?
}
  @(go-look-it-up)
  30)

(define-card support-leadership-2
  @text-front{
 How might a student's age change how
 you support them in their leadership
 practice?
}
  @(go-look-it-up)
  30)

(define-card leadership-skills-1
  @text-front{
 What are three skills (other than leadership
 skills )that students learn and work on when
 in a leadership role?
}
  @(go-look-it-up)
  20)

(define-card leadership-skills-2
  @text-front{
 How do leadership skills relate to
 overall strength in programming?
}
  @(go-look-it-up)
  30)

(define-card new-game-2
  @text-front{
 Pull up the new game you added
 on github.com and explain how
 this game works well for students
 to lead.
}
  @(go-look-it-up)
  60)


(define/provide-deck (game3-deck)
  "Game III Deck"
  adv-student-engagement-6
  why-student-leads
  what-student-leads
  support-leadership-1
  support-leadership-2
  leadership-skills-1
  leadership-skills-2
  new-game-2
  )

