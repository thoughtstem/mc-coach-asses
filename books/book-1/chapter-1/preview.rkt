#lang racket

(require website/bootstrap metacoders-dot-org)

(require "quest-stops.rkt")

(render 
  (page index.html
        (content
          (container
            (impress-metapolis #:quest quest-stops))))
  #:to "out")
