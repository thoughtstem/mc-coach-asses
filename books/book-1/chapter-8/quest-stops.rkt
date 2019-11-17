#lang at-exp racket

(provide quest-stops)

(require metapolis-stories
         (prefix-in stories: "./stories.rkt"))

(define (quest-stops)
  (list 
    places:metapolis-welcome-center
    stories:intro

    places:hopper-library
    stories:yu-learns-language-story

    places:coder-cafe
    stories:yu-learns-a-language-1

    places:bruces-house
    stories:yu-learns-a-language-2))

