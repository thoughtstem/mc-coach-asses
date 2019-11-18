#lang at-exp metapolis-stories/lang/story

(define title         "Chapter 3: Expanding our Definitions of Storytelling")
(define place         places:kick-butt-martial-arts)
(define characters    (list characters:ruby))
(define time          (unnamed-time ;to fix
                        (moment 2021 3 25)
                        (moment 2021 5 14)))
(define links
  (list (story-from "more-on-stories/story-example-1.rkt")
        (story-from "more-on-stories/story-example-2.rkt")))

(require "../flash-cards.rkt")

@paras{
Stop 2 in STORIES Quest

Intro location -- new, partnership with location business

Intro coach -- experienced coach, inventive with maps, stories

From beginning, redefine what makes a story (reference "reflection" in prev stop)

Also can play with ways of telling story

@(link-to-story (first links))
@(link-to-story (second links))
       
}
