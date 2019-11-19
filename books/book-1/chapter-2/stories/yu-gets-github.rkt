#lang at-exp metapolis-stories/lang/story
  
(define title         "Yu Gets Github")
(define place         places:coder-cafe)
(define characters    (list characters:yu))
(define time          (unnamed-time
                        (moment 2021 6 28)
                        (moment 2021 8 13)))
(define links   (list))

(require "../flash-cards.rkt" 2htdp/image (only-in impress yt))

@paras{

  @(img src: "https://lh3.googleusercontent.com/wnLo8Jhpvrvo8u_qVxh7duiOkQchkKoIjtekItQxSCFT4smIwg888EUd5HnCiEdcCOa0B4iGvRVeXKj6gubr8fXN8Sz1rig58c2COQ6BtdZXT80BmzkCPv_TabjHGqLIYa_Rf-wu")

  Yu is sitting at Coder Cafe, a bit nervous, but mostly excited.  Yu knows that Git is what professional software engineers use.  It feels like a "right of passage" -- and Yu is quite correct to see it that way.

  As we'll discuss in Chapter 4, the art of using Git to collaborate with other coders is something that many college computer science majors do not see until their final year in college.  At MetaCoders, we do the exact opposite.  We believe that collaborations are at the heart of what it means to be a coder, and we think they should start as soon as possible.

  In fact, we'll begin collaborating with you immediately.  In this chapter, you'll be creating your Github account and a "code repository".  This will enable us, in the very next chapter, to ask you to put into that repository some code generates your personal MetaCoders coach webpage.

  This will allow us to place your page along side the pages for the rest of our coaches.  Yes: It @b{is} a right of passage.

  You and Yu are right to be excited.  Your journey as a coder begins now.

  @ol{
    @li{To begin making Git repositories (online places for you to put code), you'll need a free Github account.  Here are @(link-to "https://help.github.com/en/github/getting-started-with-github/signing-up-for-a-new-github-account"
  "some instructions")}
    @li{Having an account on Github gives you a way to push code out for the world to see.  But to do so, you'll also need the Git software on your computer.  Here are @(link-to "https://git-scm.com/book/en/v2/Getting-Started-Installing-Git" "some instructions for Linux, Mac, and Windows.")}
    @li{Create a Github repository called "mc-coach-NAME".  But replace NAME with your actual name.  Yu's repository will be mc-coach-yu.  Match the pattern for your own repository. Here are @(link-to "https://help.github.com/en/github/getting-started-with-github/create-a-repo" "some instructions")}.
    @li{Push a file called @pre{hello-world.txt} to your Github account.}
  }

  Remember that Github has 37 million users.  A @b{lot} of coders use Git and Github.  So if you get stuck on one of the steps, do not hesitate to seek out more resources.  There are many, many, @b{many} videos and tutorials online about how to get started with Git.  Find the ones that work for you.

  Take your time.  Stick with it.  Don't give up.  

  When you're ready, here's a video we made to help you through the assessment for this chapter.   

  @(yt "")

  TODO: 
  why-github-account? 
  purpose-of-mc-coach-repo?
  mc-coach-repo-exists?
}



