#lang at-exp flash-card

(require mc-coach-assess/cards/lib)

(define-card why-github-account?
  @text-front{
    Why are we asking you to have
    a Github account?
  }  
  @(go-look-it-up)
  60)

(define-card purpose-of-mc-coach-repo?
  @text-front{
    Why are we asking you to have
    a coach repo?
  }  
  @(go-look-it-up)
  60)

(define-card mc-coach-repo-exists?
  @text-front{
    In a browser, navigate to the 
    page for your coach repo.  
    Hightlight the URL.
  }  
  @(go-look-it-up)
  30)

(define/provide-deck (flash-cards)
  "1st Github Deck"
  mc-coach-repo-exists?
  purpose-of-mc-coach-repo? 
  why-github-account?)

