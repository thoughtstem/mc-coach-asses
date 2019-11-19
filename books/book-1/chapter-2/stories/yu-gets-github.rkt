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

  As you walk into Coder Cafe, the bells chime, but no one looks up from their computers.  Everyone is coding.

  @(img src: "https://lh3.googleusercontent.com/wnLo8Jhpvrvo8u_qVxh7duiOkQchkKoIjtekItQxSCFT4smIwg888EUd5HnCiEdcCOa0B4iGvRVeXKj6gubr8fXN8Sz1rig58c2COQ6BtdZXT80BmzkCPv_TabjHGqLIYa_Rf-wu")

  At first, you wonder how you will find Yu around here.  But then you notice someone waving to you from a nook in the corner.  When you reach the nook, Yu pushes across the table a coffee mug.

  @(img src: "https://rlv.zcache.com/git_add_coffee_mug-r9581ba4659da42e9a016555455312dc4_x7j1p_8byvr_540.jpg")

  "Since I knew you were coming to learn Git with me," Yu says.  "I got us both Git mugs.  Check out mine."  Yu's mug has another joke on it.

  @(img src: "https://images-na.ssl-images-amazon.com/images/I/61Ykdhg%2BrJL._SX425_.jpg")
  
  "Do all coaches get these jokes?"
 
  Yu laughs.  "Nice!  Get the jokes!  '@i{Git}' the jokes.  That's a good one."

  You chuckle as if you meant to make the joke.   

  "At Coder Cafe they always serve the coffee in mugs that have programmer jokes on them.  It's cool.  Anyway, not everyone gets them -- ahem, '@i{gits}' them at first.  That's part of becoming a coder -- not just learning programming languages, but also learning the culture of being a coder.  Part of that is getting the jokes."

  "How do you know so much already?  I thought I read that you were also going through training for the first time." 

  "Well, I am -- but remember: Everyone starts their journeys at a different place.  I've done some coding before.    In fact, I went through a JavaScript coding bootcamp a couple of years ago, and I work in quality assurance over at TechSquared.  I have a Bitbucket account -- but not a Github accout." Your blank stare causes Yu to laugh.  "Okay, forget all the weird words I just said.  The only thing that matters is taking your first step.  And that means making a Github account today and pushing to your repo."  Yu points to the part of your mug that reads @pre{git push stomach}.

  You breathe deep and say, "Okay, I'm ready."

  "No," says Yu.  "See, I've read through all of the MetaCoders coach training already, and I know that one of the MetaCoders core values is that you should never do something without knowing @b{why}?  Do you know why you're making a Github account?"

  "I would guess," you say, "that it's part of the culture of being a coder."

  "Yeah!  That's a big part of it.  But to be more precise, it comes down to story.  When you step into a MetaCoders classroom, they want you to truly feel like a coder -- one who has participated in the very culture that you are teaching the students about.  They want you to be able to tell stories about how you've been pushing --" Yu points to @pre{git push stomach} again "-- to repositories and collaborating with the coders at MetaCoders Head Quarters."

  "I just don't see how I'm going to collaborate if I don't know how to code."

  "Ah," says Yu.  "For that, you'll have to wait until the next chapter -- where you'll push code that generates a webpage for your coach bio, which MetaCoders HQ will pull into their main site at metacoders.org.  It's one of the many MetaCoders 'rights of passage.'"

  You sip some coffee from the Git mug.  It does sound cool to be collaborating from day one.  

  You takes out a card with some information on it.  "I'll need this back," Yu says.  "If you're ready to start that right of passage, feel free to use it with me now.  If not, well, you know which chapter and story to find it in."

  @card{
    @card-body{
      @ol{
        @li{Here's a }
        @li{To begin making Git repositories (online places for you to put code), you'll need a free Github account.  Here are @(link-to "https://help.github.com/en/github/getting-started-with-github/signing-up-for-a-new-github-account"
      "some instructions")}
        @li{Having an account on Github gives you a way to push code out for the world to see.  But to do so, you'll also need the Git software on your computer.  Here are @(link-to "https://git-scm.com/book/en/v2/Getting-Started-Installing-Git" "some instructions for Linux, Mac, and Windows.")}
        @li{Create a Github repository called "mc-coach-NAME".  But replace NAME with your actual name.  Yu's repository will be mc-coach-yu.  Match the pattern for your own repository. Here are @(link-to "https://help.github.com/en/github/getting-started-with-github/create-a-repo" "some instructions")}.
        @li{Push a file called @pre{hello-world.txt} to your Github account.}
      }
    }
  }

  "If I get stuck," you ask, "can I ask you for help."

  Yu grimly shakes their head.  "That's another bit of culture for you.  We coders get annoyed when other coders ask us questions without trying to find the answers online first.  Remember that Github has 37 million users.  A @b{lot} of coders use Git and Github.  A @b{lot} of them have already run into the problems that you're going to run into.  There are many, many, @b{many} tutorials and videos about how to get started with Git.  Find the ones that work for you." Yu sips coffee.  "Buuuut!  If you can't find the answer after a few minutes of gritty Googling, it's okay to ask for help."

  "But if I @i{do} need to ask a coder for help, am I going to annoy them?"

  "It depends on how you ask.  This is a big part of our culture, actually.  Let me give you one more card."

  @card{
    @card-body{
      A culturally important document about how to ask questions from other coders: @a[href: "https://stackoverflow.com/help/how-to-ask"]{Stack Overflow Question Guidelines}
    } 
  }

  "It's a link to a site called Stack Overflow -- which is basically where programmers go to ask questions of other programmers.  You'll find yourself on that site a lot as you learn to code, even if you're just reading the questions and answers of others.  Whether you post questions there or email training@"@"metacoders.org, the same rules apply -- especially the one that says @b{Search and research}.  When you ask questions, tell the story of what you've tried so far.  Start with the problem, then say what worked and didn't work.  Prove that you've gone on a quest already and didn't just ask a question the moment you saw an error.  Quest before question."

  "Quest before question," you say, taking another sip of coffee.  

  @(hr)

  This is the last stop in this chapter.  Make your github account and repo.  The flashcards in this chapter's assessment will ask you to show that your account and repo exist, and also that you are able to push a blank file to your repo in under 60 seconds.  

  We're going to ask you to make a lot of pushes, so it'll save time later if you get fluent now.
}



