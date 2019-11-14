#lang at-exp racket

(provide code-image
         text-front
         text-back
         code-back
         go-look-it-up
         test-card
         define/provide-deck
         define-card)

(require 2htdp/image 
         (prefix-in p: pict)
         pict/code
         flash-card)

(define (code-image . ss)
  (define s (string-join ss))  
  (define i
    (p:pict->bitmap
      (p:scale
        (codeblock-pict #:keep-lang-line? #t s)  
        2)))
  (define buffer 20)

  (overlay
    i
    (rectangle (+ buffer (image-width i))
               (+ buffer (image-height i))
               'solid
               'white)))

(define (text-front . ss)
  ;Double-space automatically, but not via \n, because flash-card (mode-lambda) doesn't work that way.
  (define newline? (and/c string?
                          (curry string=? "\n")))
  (define new-ss (add-between (filter-not newline? ss) ""))

  (apply make-front new-ss))

(define text-back text-front)

(define (code-back . ss)
  (make-back
    (apply code-image ss)))


(define (go-look-it-up)
  @text-back{
    Review quest materials for answers.
  })


(define test-card
  (flash-card
    @text-front{Test card...}
    @text-back{It worked!}
    30))


(define-syntax-rule (define/provide-deck (name) stuff ...)
  (begin
    (provide name)
    (define (name)
      (make-deck stuff ...))
    (module+ main
      (view-deck (name)))))

(define-syntax-rule (define-card name stuff ...)
  (define name
    (flash-card
      stuff ...)))
