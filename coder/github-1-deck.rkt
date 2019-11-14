#lang at-exp flash-card

(require mc-coach-assess/lib)

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

(define-card make-a-github-repo 
  @text-front{
    In under 2 minutes, create 
    a new repo. Create a new
    Racket package.  Push the package
    to your repo.

    Show the repo page... 
  }  
  @(go-look-it-up)
  60)

(define-card github-account-exists?
  @text-front{
    In a browser, navigate to your
    Github user page.
    Highlight the URL.
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
  30)

(define/provide-deck (github-1-deck)
  "1st Github Deck"
  github-account-exists?
  mc-coach-repo-exists?
  purpose-of-mc-coach-repo? 
  why-github-account? 
  make-a-github-repo)




