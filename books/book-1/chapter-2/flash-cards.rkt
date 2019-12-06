#lang at-exp flash-card

(require mc-coach-assess/cards/lib)

(define-card why-github-account?
  @text-front{
    Take 30 seconds to explain,
    as if to a student,
    why coders use Github.
  }  
  @(go-look-it-up)
  30)

(define-card purpose-of-mc-coach-repo?
  @text-front{
    Why are we asking you to have
    a coach repo?
  }  
  @(go-look-it-up)
  30)

(define-card mc-coach-repo-exists?
  @text-front{
    In a browser, navigate to the 
    page for your coach repo.  
    Hightlight the URL.
  }  
  @(go-look-it-up)
  20)

(define-card push-a-file
  @text-front{
    Push a blank text file to github.
    First, show us in your browser that 
    the file is not there.  Then push it, 
    and show us in your browser that it
    is there now.
  }  
  @(go-look-it-up)
  120)

(define/provide-deck (flash-cards)
  "Chapter 2"
  mc-coach-repo-exists?
  purpose-of-mc-coach-repo? 
  why-github-account?
  push-a-file)

