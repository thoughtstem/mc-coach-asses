#lang at-exp racket

(provide quest-stops)

(require metapolis-stories 
         (prefix-in stories: "./stories.rkt"))

(require (only-in stories/base story-links))

(define (quest-stops)
  (list
    places:metapolis-welcome-center
    stories:intro

    places:babbage-university
    stories:class-snapshot

    places:hopper-library
    stories:student-journey

    places:metapolis-welcome-center
    stories:outro))




