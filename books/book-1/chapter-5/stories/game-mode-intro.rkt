#lang at-exp metapolis-stories/lang/story

(define title         "Enter Game Mode")
(define place         places:turing-recreational-center)
(define characters    (list characters:ruby))
(define time         ;change this time
                     (unnamed-time 
                        (moment 2021 1 19)
                        (moment 2021 3 9)))
(define links   (list ))

(require "../flash-cards.rkt"
          mc-coach-assess/lib)

@paras{

You park at the rec center and are not surprised, upon entering, to see a picture that appears to be Alan Turing.

@story-img[cumberbatch]

Its plaque, however, reveals that it is Benedict Cumberbatch, who played Alan Turing in the award-winning 2014 biopic @i{The Imitation Game} -- which recounts the story of Alan Turing's influential role in the cracking of German military encryption during World War II. 

A real picture of Alan Turing is hanging outside the rec center's classroom.

@story-img[turing-running]

The plaque notes that in addition to breaking codes during World War II, and in addition to publishing some of the deepest, well-respected results in the field of theoretical computer science, Turing was also a world-class long-distance runner, who had once run a 2:46 marathon and would sometimes run 40 miles just to attend meetings.  Inside the rec center arts and crafts room, you can tell that Ruby is just finishing her coach story, which tells you that this must be the first day of this MetaCoders class.  

"And that's why the @i{next} Nanowrimo that I do is going to be a @i{digital} work of fiction, written partially in English @i{and} in code!"

She ends her story with such a zing that the kids say things like "woah" and "no way".

"Now," Ruby goes on, "it's time for us to become fluent in each others names.  I want everyone to get up from your tables and come join me in a circle right here." She waits for the kids reconfigure.  The volume level rises a bit as the magic spell ('narrative transportation' effect) of Story Mode starts to wear off and some of the 12 students (10 to 12 years old) begin to chat with each other.  But Ruby is able to arrest their attention again by saying, "Okay, everone grab hands, so we can make a better circle."  They do so, and by the time Ruby dramatically steps into the middle of the circle, everyone is silent and waiting to see what Game Mode this will be.

"We're going to play the 'Compass Name Game'," she says.  "Right now, I'm like the needle of the compass.  I can point to anyone I want."  She makes a dramatic 180 spin and points at the student behind her.  "Can you tell everyone your name and your favorite computer-related thing?"

"My name is Jasmine," she says.  "And I took a MetaCoders summer camp last year with my brother Jayden --" (She points at Jayden) "-- and our friends Carlos, Isabel, and Daniela -- " (She points to three of the other students).  "And my favorite thing about computers is when we learned to make our own animations and games, because I got to make one about evil broccoli trying to eat apples."

As the students giggling, you quietly enter the classroom and take a seat near Ruby's laptop because you're curious about the classmap she is using.  You notice that the map on the screen is titled @b{Ruby's Awesome Class Launch Map (v7)}.  Like Bruce's classmap in the previous chapter, it still contains the Story Modes called @b{Code of Awesomeness Fables} and the @b{Coach Story}.  But some of the other Game Modes and Story Modes don't look familiar.  You conclude that experienced teachers like Ruby have been trained in how to construct their own classmaps.  You locate @b{Compass Name Game} immediately after @b{Coach Story} on the map.

Ruby is slowly moving in a circle pointing at each student, who then says their name and favorite thing.  When all twelve students have gone, Ruby announces, "Okay, that was easy mode.  Now, I'm going to appoint someone to be 'Online'.  When you're 'Online', you have to say the name of whoever I point at with my left hand, and the favorite computer-related thing of the person I point to with my right hand.  So if I point to Jayden with my right hand, you would say 'Jayden', and if I point to Jasmine with my left hand, you would say 'evil broccoli trying to eat apples.'"  She proceeds to run this Game Mode expertly, starting slowly at first, to give students a chance to learn each other's names and favorite things.  She switches who is 'Online' frequently.

You find it interesting that she doesn't stop when students seem to be more or less getting the answers right.  She continues to increase the difficulty level of the game, as if she is slowly but surely trying to push them out of their comfort zones.  She constructs the following "rounds":

@ul{
  @li{She announces that she will now appoint both an 'Online' student and a 'Pointer' student to stand in the middle.  This allows Ruby to relax and focus more energy on constructing the overall experience.  She gives frequent directions to the 'Pointer' student to go faster or slower.}
  @li{She announces that she will now appoint two 'Online' students, who must both (as quickly as possible) respond whenever the 'Pointer' points to people.}
  @li{She announces an elimination round, where the 'Online' students who either answer wrongly or too slowly are eliminated from the circle.}
}

There is a sticky note next to Ruby's computer.  It has your name on it and reads @i{If I'm busy when you walk in, feel free to click around on my classmap to see what's happening today.}  You click the @b{Compass Name Game} part of Ruby's classmap, and it opens up a window that describes the game, along with about two dozen suggestions for "how to gradually increase the cognitive complexity of the game to maintain the @b{'flow state'}".  Some of them are:

@ul{
  @li{Designate a student to be the 'Pointer'.}
  @li{Designate two 'Online' students.}
  @li{Run an elimination round, where 'Online' students compete to stay in the circle.}
  @li{Have the students come up with new favorite things.}
  @li{Have the students mix up their positions in the circle.}
  @li{Run two circles at the same time.  When students are eliminated from one, send them to the other.}
}

It goes on and on, making you realize that Ruby could probably come up with variations on this "one" game for the entire class if she wanted to.  You know that she won't, though, because you can clearly see the @b{Code of Awesomeness Fabels} Story Mode coming up after this.

You notice one more interesting thing at the bottom of the @b{Compass Name Game} description.  It says, @b{"By Coach Ruby"} and contains a @b{"View the Source"} link that you have a feeling will take you to Ruby's @pre{mc-coach-ruby} repo, where you have a feeling she has pushed the source code that generated the content you're looking at right now.  

By the time Ruby finishes the Game Mode, the students are highly fluent in each other's names.  They walk back to their seat with a new kind of excitement and camaraderie still under the magic spell ('flow state' effect) of Game Mode.

@(hr)

Ruby leads a thirty-second breathing exercise to help everyone calm down, reducing heartrates to the level appropriate for Story Mode.  She then reruns the @b{"Be a Bug Hunter"} Story Mode, telling the story much as Bruce did, but instead of using her hands to convey the size of the Woodpecker's and Ostrich's houses, she asks two students to help her act it out.  They start sitting.  As the houses grow, the students change positions: squatting, standing with knees bent, standing with hands on head, standing with hands raised overhead, finally standing on tiptoes.  

When she has covered all three fabels during Story Mode, she announces, "The next Game Mode is where you will use the fables we just discussed to come up with your own @b{Code of Awesomeness Mottos}.  Jasmine, Jayden, Carlos, Isabel, and Daniela," Ruby says, "raise your hands if you remember your mottos from your last MetaCoders class." They all do. "Cool.  I'm going to make you all come up with no ones for this class, but let's demonstrate how the motto's work, so everyone else knows. Ready?"  A dramatic beat.  "Be a bug hunter!"

In unison, all five of the returning students shout, "Squish!"  It makes the rest of the students crack up in laughter.  

"Nice! Nice!" says Ruby, calming everyone.  "Okay, again.  Energize the team!" 

In unison, all five of the returning students shout, "Coders, assemble!" Again, everyone laughs. 

"Last one, last one," says Ruby, calming everyone again.  "Overcome the unknown!"

In unison, all five of the returning students shout, "To infinity and beyond!"

"What I'm going to do," says Ruby, "is split all of you up into three groups.  Each group is going to come up with one motto -- like 'Squish!' or 'Coders, assemble!'  Returning students, I'm going to divide you evenly among the groups so you can help lead the brainstorm.  The 'Overcome the Unknown' group will be over there, at the table near the stack fo yoga mats.  The 'Energize the Team' group will be over there, near the arts and craft supplies.  And the 'Be a Bug Hunter' group will be overther, at the table where my friend is sitting."  She points at you.  Next, she divides the twelve students into three groups of four, by calling their names and directing them to take a seat at one of the tables.

Once they have been reconfigured, she passes out paper and pencil to one of the returning students in each group.  She announces, "I'm about to start my coach timer for five minutes!  In that time, your goal is to come up with as many options as possible.  Your goal is @i{not} to decide on one!  Not yet.  That's the next round of this Game Mode."

The timer beeps.

The four students at your table immediately begin talking all at once.  Jasmine, the one returning student in the group, says, "Wait, wait, wait.  I can't write that fast.  What did you say, Robert?"  

"We could say, 'Bzzzz--'" He claps. 

"That's dope," says Jasmine, writing down @i{Bzzz. Clap.}  "And Andrew, I think you said, 'Bugs bug me', right? I feel that."

They continue aggregating ideas, as your attention turns to Ruby, who has begun to move from group to group, adding words of encouragement and tips for effective brainstorming: "I like that one!", "Excellent leadership skills there, Jayden.", "Remember, now isn't the time to say no.  We're trying to generate as many ideas as possible!", "Three minutes left!", "Keep up the good work", and so on.

You take a moment to click on @b{Code of Awesomeness Mottos} on Ruby's classmap.  The window that pops up contains descriptions of the Game Mode's phases, suggestions for how to run the same game with differently sized groups, suggestions for how to help returning students practice leadership skills, suggestions for how to run the Game Mode with a single group of students or with several.  But the main point it stresses at the top is that the intended outcomes are:

@card{
  @card-body{
    @ul{
      @li{Students co-create a linguistic tool that you can employ throughout the class, whenever you need to nudge students to apply certain values -- i.e. tenacity (rather than fear) in debugging, eagerness (rather than avoidance) when it comes to unknown concepts, and so on.}
      @li{Students practice working together on teams -- a critically important ability in the world of professional software engineering, and something that will expand the diversity of options for future Game Modes during the course.}
    }
  }
}

Ruby's timer goes off, and she informs the students that they will now have 5 minutes to pick their favorite one.  She tells them that if they can't decide, she will pick one for them at random.

When the timer goes off, Ruby says, "Okay, I'm going to test to see which groups successfully chose a motto." A dramatic beat.  "Be a Bug Hunter!"

The kids at your table shout, "Bzzzzzzzzzzzzzzz--".  @i{*Clap*!}

@(hr)

Almost half of the students in the class have done the @b{Disintegrating Code} Game Mode before, so Ruby gives just a brief overview. 
Then she selects two hexagonal cards from a deck that she keeps in the pocket of her coach hoodie.  

"Okay," she says, "I need two volunteers -- one of whom is a returning MetaCoder and one of whom is a new MetaCoder.  Don't worry.  You're not going to compete with each other."  She picks Jasmine and Andrew.  She has them come to the front of the room, where she gives them each a card and a whiteboard marker.  "There's code on one side and English on the other.  I want you both to write the code on the whiteboard." To everyone else: "You can begin typing in the code the moment they begin writing.  If you want a much bigger challenge, try the code on Jasmine's side."  As they write, you see that Andrew's code is significantly shorter than Jasmine's code.  They both finish at about the same time, though.  Andrew must keep referencing the card for almost every letter, whereas Jasmine's fluency is greater: She looks at the card only twice.

@card-group{
  @card{
    @card-header{Jasmine's}
    @card-body{
      @pre{
        @code{
          #lang survival

          (define (my-avatar)
             (basic-avatar
              #:sprite monk-sprite
              #:speed 20
              #:key-mode 'wasd))

          (survival-game #:avatar (my-avatar))
        }
      }
    }
  }
  @card{
    @card-header{Andrew's}
    @card-body{
      @pre{
        @code{
          #lang survival

          (survival-game
            #:avatar (basic-avatar #:sprite wizard-sprite))
        }
      }
    }
  }
}

Ruby gathers Jasmine and Andrew into a huddle and motions you to join as well.  "What I need you to do next," she whispers, "is decide on two tiny bits that you're going to erase in the next round -- but you're not allowed to erase parentheses yet.  Do you think you can do that for me?"  Andrew and Jasmine both nod.  "One more thing," she whispers, handing Jasmine her coach timer.  "Do you think you can help keep time for me?"  Jasmine nods excitedly.  With Ruby's help, she sets a timer for 2 minutes.

When it goes off, Ruby checks in with the class to see if they managed to write and run the code during the time frame.  Most did.  A few indicate that they had some trouble, so Ruby says she'll come check on them in a moment.   "Everyone else," she says, "I want you to erase your code now.  Jasmine and Andrew, start the next round!"

They erase and Jasmine beeps the timer.

@card-group{
  @card{
    @card-header{Jasmine's}
    @card-body{
      @pre{
        @code{
          #lang _____

          (define (______)
             (basic-avatar
              #:sprite monk-sprite
              #:speed 20
              #:key-mode 'wasd))

          (survival-game #:avatar (my-avatar))
        }
      }
    }
  }
  @card{
    @card-header{Andrew's}
    @card-body{
      @pre{
        @code{
          #lang survival

          (______
            #:avatar (______ #:sprite wizard-sprite))
        }
      }
    }
  }
}

So it goes for the rest of the round, with Jasmine and Andrew whittling their code down.  Each removal, Ruby takes as a moment to discuss what is erased and to give tips on how to remember what was there.  You realize that these are the moments when Ruby gets to convey information about how the code is structured, and what that structure means.  It's a learning game, framed as a memory game.  Finally, what is left is nothing but parentheses:

@card-group{
  @card{
    @card-header{Jasmine's}
    @card-body{
      @pre{
        @code{
          ____ ________

          (____ (______)
             (_______
              ______ _______
              ______ _______
              ______ _______))

          (________ ____ (______))
        }
      }
    }
  }
  @card{
    @card-header{Andrew's}
    @card-body{
      @pre{
        @code{
          ____ ________

          (______
            _______ (______ ______ _____))
        }
      }
    }
  }
}

She asks if the class is ready for everything to be erased now.  When she gets an affirmative, she nods to Jasmine and Andrew, who do so.  When the class successfully reconstructs the code from nothing, she begins another round, with two new volunteers. 

When the clock on the wall suggests that there are only five minutes left in the class, you check the classmap, which shows a @b{Reflection} Story Mode following @b{Ruby's Two-at-once Disintegrating Code}.  Sure enough, Ruby interrupts everyone's flow state to announce that they have to stop, much to the dismay of everyone coding.

Ruby ignores the groans, however, and launches into an up-beat Story Mode in which she asks students to reflect on what they've learned today.  You notice that every question she asks is a metacognitive one: "Did anyone feel their brain learning today?", "Can anyone tell me what it feels like to learn something?", "Can anyone tell me a story of how their brain didn't remember something, and the strategy you used to make it remember?", "Can anyone tell me a story about what their brain did when they were hunting bugs?" and so on.  

Jasmine, the last one out, gave Ruby a fistbump and said, "You're cool."
       
}



