#lang info
(define collection "mc-coach-assess")
(define deps '("base" 
               "https://github.com/thoughtstem/flash-card.git"
               "https://github.com/thoughtstem/website.git"
               "https://github.com/thoughtstem/define-assets-from.git"
               "https://github.com/thoughtstem/mc-classmaps.git"
               "https://github.com/thoughtstem/mc-coach.git"
               "https://github.com/thoughtstem/mc-coach-assess.git"
               "https://github.com/thoughtstem/TS-GE-Katas.git?path=ts-kata-util"
               "https://github.com/thoughtstem/TS-GE-Katas.git?path=ts-survival"
               "reprovide-lang-lib"))
(define compile-omit-paths '("cards/"))
(define build-deps '("scribble-lib" "racket-doc" "rackunit-lib"))
(define scribblings '(("scribblings/mc-coach-assess.scrbl" ())))
(define pkg-desc "Description Here")
(define version "0.0")
(define pkg-authors '(thoughtstem))
