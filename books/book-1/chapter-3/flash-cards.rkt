#lang at-exp flash-card

(require mc-coach-assess/cards/lib)


(define-card adv-student-engagement-1
  @text-front{
   Take 20 seconds to discuss how to make 
   Story Mode valuable for returning
   students even if they have heard the
   story before.
  }
  @(go-look-it-up)
  20)

(define-card why-coach-story
  @text-front{
    Take a minute to discuss reasons why
    telling your story on the first day of
    class is educationally valuable for 
    students.
  }
  @(go-look-it-up)
  60)

(define-card story-vocab-1
  @text-front{
   Take 30 seconds to discuss how eye 
   contact makes for a better story telling 
   experience for the audience.
  }
  @(go-look-it-up)
  30)

(define-card story-vocab-2
  @text-front{
   Take 30 seconds to discuss how eye 
   contact helps a storyteller during
   Story Mode.
  }
  @(go-look-it-up)
  30)

(define-card story-vocab-3
  @text-front{
    Take 30 seconds to discuss ways
    (other than eye contact) that coaches
    can engage students during Story Mode.
  }
  @(go-look-it-up)
  30)

(define-card story-science
  @text-front{
    Take one minute to discuss how
    science supports the use of stories
    in education.
  }
  @(go-look-it-up)
  60)

(define-card coach-story-prep-1
  @text-front{
    Take 30 seconds to explain
    (as if to students) why you think 
    learning to code is important.
    Briefly tell the story of how
    you came to realize this.
  }
  @text-back{Reflect on your life.}
  60)

(define-card coach-story-prep-2
  @text-front{
    Take 30 seconds to discuss something
    you've spent years learning and
    what it taught you about learning,
    hard work, dedication, etc.
  }
  @text-back{Reflect on your life.}
  60)

(define-card coach-story-prep-3
  @text-front{
    Take 30 seconds to explain
    (as if to students) what positive
    changes you can help them make.
    Link this to your own life and
    background.
  }
  @text-back{Reflect on your life.}
  60)

(define-card coach-story-video
  @text-front{
   Play the youtube video of you
   telling your coach story.
  }
  @text-back{Upload it...}
  600)



(define/provide-deck (flash-cards)
  "Chapter 3"
  adv-student-engagement-1
  why-coach-story
  story-vocab-1
  story-vocab-2
  story-vocab-3
  story-science
  coach-story-prep-1
  coach-story-prep-2
  coach-story-prep-3
  coach-story-video)
