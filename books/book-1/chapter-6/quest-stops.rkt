#lang at-exp racket

(provide quest-stops)

(require metapolis-stories
         (prefix-in stories: "./stories.rkt"))

(define (quest-stops)
  (list 
    places:metapolis-welcome-center
    stories:intro

    places:babbage-university
    stories:language-lab-studies-coders
    stories:sla-classroom

    places:tech-squared
    stories:software-engineering-team

    places:pascal-elementary
    stories:srs-in-schools 

    places:coder-cafe
    stories:yu-gears-up-to-learn-a-language))

