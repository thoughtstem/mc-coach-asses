#lang at-exp metapolis-stories/lang/story
  
(define title         "Yu's Bio Goes Live")
(define place         places:coder-cafe)
(define characters    (list characters:yu))
(define time          (unnamed-time
                        (moment 2021 6 28)
                        (moment 2021 8 13)))
(define links   (list))

(require "../flash-cards.rkt"

         ;does not exist??
         ;mc-coach-assess/bio 
         )

@paras{
  Yu is sitting in the same place as last time, with the same coffee mugs.  "Are you ready?" Yu asks when you sit down.  "I'm still working on my bio, but check it out."

  Yu first shows you the code in DrRacket:

  @code{
    @pre{
      #lang mc-coach/bio

      (bio
        #:name  "Yu" 
        #:profile-pic (square 40 'solid 'red)
        #:coach-story "A few months ago, I began training as a MetaCoders coach.  Here's my story..."
      )
    }
  }

  Then Yu shows you the webpage that the code produces when it runs:

  @;does not exist??
    @;(bio
      @;#:name  "Yu" 
      @;#:profile-pic (square 40 'solid 'red)
      @;#:coach-story "I've just begun training as a MetaCoders coach.  Here's my story..."
     @;)
  
  "You're welcome to join me.  I'm going to keep working on it," says Yu.  "I haven't even added my actual profile picture."

}
