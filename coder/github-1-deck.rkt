#lang at-exp flash-card

(require mc-coach-assess/lib)

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
    page for your mc-coach Github 
    repo.  
    Hightlight the URL.
  }  
  @(go-look-it-up)
  30)

(define/provide-deck (github-1-deck)
  "1st Github Deck"
  github-account-exists?
  mc-coach-repo-exists?)

