#lang info
(define collection "mc-coach-assess")
(define deps '("base" 
               "https://github.com/thoughtstem/flash-card.git"
               "https://github.com/thoughtstem/ts-printing.git"
               "https://github.com/thoughtstem/website.git"
               "https://github.com/thoughtstem/define-assets-from.git"
               "reprovide-lang-lib"))
(define compile-omit-paths '("cards/"))
(define build-deps '("scribble-lib" "racket-doc" "rackunit-lib"))
(define scribblings '(("scribblings/mc-coach-assess.scrbl" ())))
(define pkg-desc "Description Here")
(define version "0.0")
(define pkg-authors '(thoughtstem))
