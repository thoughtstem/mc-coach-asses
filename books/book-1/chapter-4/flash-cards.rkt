#lang at-exp flash-card

(require mc-coach-assess/cards/lib)

(define-card vocab:repo
   @text-front{
     Define "repo" 
   }
   @text-back{
     Short for "code repository".  

     A place where one or more coders 
     organize and collaborate to
     author source code.
   }
   10)

(define-card vocab:git
   @text-front{
     Define "git" 
   }
   @text-back{
     Version control software 
     created by Linus Torvalds -- 
     after whom the Linux operating 
     system is named.  It helps coders
     organize changes to code in repos. 
   }
   10)

(define-card vocab:Github
   @text-front{
     Define "Github" 
   }
   @text-back{
     One of several online services that
     hosts git repos for coders.

     In 2018, it was acquired by Microsoft.
   }
   10)

(define-card vocab:commit
   @text-front{
     Define "commit" 
   }
   @text-back{
     A change a coder made to code to
     in a repo. 
   }
   10)


(define-card when-git-taught?
   @text-front{
     When is git typically taught to
     college computer science
     majors?
   }
   @text-back{
     It varies.  But often near the 
     end of their four years in college,
     in a class called "Sofware Engineering."
   }
   10)

(define-card why-you-learn-git-early?
   @text-front{
     Why, at MetaCoders, do coaches learn
     git early (even though it is taught to many
     computer science majors after four
     years of education?)
   }
   @(go-look-it-up)
   10)

(define-card coach-bio-commit
   @text-front{
     Run bio.rkt

     Show your coach bio after it renders
     in your browser.

     Show your commited bio.rkt file
     in your coach repo on Github.
   }
   @(go-look-it-up)
   30)


(define/provide-deck (deck)
  "Chapter 4"
  vocab:repo
  vocab:commit
  vocab:git
  vocab:Github
  when-git-taught? 
  why-you-learn-git-early?
  coach-bio-commit)








