#lang at-exp racket

(provide quest-stops)

(require metapolis-stories )

(require (only-in stories/base story-links))

(define quest-stops
  (list
    places:metapolis-welcome-center
    stories:welcome-story

    places:babbage-university
    stories:babbage-u-weekend-class 
    stories:babbage-u-weekend-class/midway-meeting

    places:lovelace-elementary
    stories:lovelace-elementary-asp
    stories:lovelace-elementary/ch-1-stories
    stories:lovelace-elementary/ch-1-stories/introduction-story
    stories:lovelace-elementary/ch-1-stories/code-of-awesomeness-stories
    stories:lovelace-elementary/ch-1-stories/hello-world-intro
    stories:lovelace-elementary/ch-1-stories/reflection

    places:turing-recreational-center

    stories:turing-rec-center-weekly-class
    stories:turing-rec-center/game-mode-introduction
    stories:turing-rec-center/game-mode-introduction/name-game
    stories:turing-rec-center/game-mode-introduction/coa-mottos
    stories:turing-rec-center/game-mode-introduction/code-game

    places:hopper-library
    stories:a-students-journey

    places:metapolis-welcome-center
    stories:welcome-sum-up))




