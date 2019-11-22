#lang at-exp metapolis-stories/lang/story
  
(define title         "Chapter 3: A Story about Stories")
(define place         places:lovelace-elementary)
(define characters    (list  characters:bruce
                             characters:aurelia-todd
                             characters:efan-farrell
                             characters:colin-pearson
                             characters:bai-zhou
                             characters:ava-cortez
                             ))
(define time          (unnamed-time 
                        (moment 2021 3 25 13 45) 
                        (moment 2021 3 25 15)))

(define links   (list ))

(require "../flash-cards.rkt"
         mc-coach-assess/lib/main
         mc-coach-assess/images)

@paras{

       @heading{1:45pm -- 15 minutes before class}
        
  The parking lot of Lovelace Elementary is full and a bit crowded at the end of the school day.  Kids are hopping aboard yellow buses and getting into their parents cars.  You walk into the school, swimming upstream of the kids, parents, and teachers escaping out of the gates.  

  Because of the flow of children and end-of-day excitement, you can't really get a good look at the plaque below the painting of Ada Lovelace as a four-year-old child hanging on the wall:

  @story-img[ada-lovelace-four]

  You decide to press on and ask at the office where the MetaCoders after school program meets.  The woman at the front desk asks if you're the MetaCoders coach.  You tell her that you're training to be a coach, and that you're here to observe class.
  
  She checks her computer screen.  "Ah, yes," she says, tilting her computer toward you.  "Is this your name?  MetaCoders called last week to arrange your visit."

  "That's me," you say.
 
  She shows you where to sign in, then answers your original question:   "You're in room 19 -- just down the hall and to the right."

  You arrive in the room about 10 minutes before the class is supposed to start.  You recognize the coach immediately because he is wearing a MetaCoders hoodie.  His nametag says "Bruce." 

  Bruce placing small laptops out on desks.  "Hi!" He says.  "Can you help me out?  The kids will be coming soon.  There is a bag of mice over there -- if you could plug one in to each of these computers, that'd be great."

  As you dole out mice, you ask, "Do these computers belong to the school?"

  "Oh, no," he says.  "These are MetaCoders computers. Coaches pick up all equipment from the local Technology Coordinator before each class and return it after. I got this stuff from Kate; she lives down the street.  The TCs take care of all the equipment, including computers, and make sure they have all the tech we need -- including whatever programming languages we'll be teaching.  Ahem, sorry: 'Coaching' not 'teaching.'"

  "Have you been coaching long?"

  "Nope!" Bruce says, grinning.  "This is my first day.  Can you tell I'm super nervous?  I always talk a lot when I'm nervous."

  "That should come in handy for Story Mode," you say.

  "That's exactly what I keep telling myself!"  

  Bruce does a lap of the room, setting out a few more things before stepping back and breathing a sigh of relief.  "Still five minutes before class starts. Let's step outside to help students find us." But at that exact moment, a student who looks to be about eight years old walks in the room.

  "Ummm," she says.  "Is this..."  She gulps, a bit shy.  "Uh... the... coding class?"

  "It sure is," says Bruce, with a huge smile.  "My name is Coach Bruce, what's your name?"

  "I'm Ava."

  "Nice to meet you, Ava!"  Bruce pulls out his phone.  "I am going to tell MetaCoders HQ that you are in class.  My new friend and I were about to wait outside for the rest of your classmates; you can drop off you bag by the rug over there and join us!" 

  While you step just outside the classroom, Bruce says to her and to you, "At MetaCoders we always say: Class starts the moment you see the first student.  So let's start with Game Mode while we wait for everyone."

  "What's Game Mode?" Ava asks.  

  "It's when we play games," he says.

  "I play Fortnite with my dad."

  "Cool!" says Bruce.  "This game is a memory game.  We'll each say something we like about computers or coding.  For example, you just said 'Fortnite' -- that's a computer game built with code!  Now it's my turn, so I have to remember what you said, 'Fortnite,' and then add my own thing that @i{I} like about computers or coding.  I like..." He thinks for a moment.  "DrRacket -- which is the program we'll be using in class to write programs in."  He looks at you.  "You're up!"

  "Umm, Fortnite, DrRacket." You say.  "And I like..." The first thing that pops into your head is: "Github." 

  "What's Github?" says Ava. 

  "It's a website," says Bruce, "where coders put their code so that they can work with other coders on the same code."

  You're impressed at how easily Bruce managed to explain Github and decide to mentally file that description away in case you ever need to do the same.  

  "Okay, Ava," says Bruce.  "Now you have to remember all three things and then add another."

  Ava says, "Fortnite, DrRacket, Github, and..." But just as she is about to add something, another student walks up.

  Bruce tells her to wait so that they can all play.  He goes through the same process of welcoming and ontroducing himself, checking the student -- Colin -- in through his phone and explaining what they are doing.
 
  "Fortnite," says Ava.

  "Fortnite, DrRacket," says Bruce.
  
  "Fortnite, DrRacket, Github," you say.
  
  "Fortnite, DrRacket, Github.  And... I like YouTube."

  So it goes as the rest of the students filter in.  Bruce restarts the game whenever new students arrive.  Occasionally, he switches topics.  For example, after a few rounds of "things you like about coding and computers", he does the "name game" where everyone takes turns saying their names and remembering the names of the people who went earlier.  Then he chooses the topic to "things that have computers inside of them" -- like air planes, thermostats, cell phones.  It's all the same game -- a memory game -- but the change of topic keeps it interesting both for the students and for you over the next 10 minutes.

  @heading{2:05pm}

  When class time finally arrives, Bruces asks everyone to sit down.  "Okay!  What we were just doing was Game Mode.  But now, we're going to switch to Story Mode.  But first, I want to ask, has anyone here taken a MetaCoders class before?"

  One student named Dylan raises his hand.  

  "Cool!  Who was your coach?"
   
  "Ummm... Coach Joseph," he says. 

  "Can you tell everyone what the tradition is on the first day of a MetaCoders class?" Bruce asks.

  "Umm... where you tell your story?" says Dylan.

  "Right!" says Bruce.  "Every MetaCoders class, on the first day, the coach tells their own story about who they are and why they became a MetaCoders coach.  By the way, for those of you who might be forgetful.  My name is Bruce."  He says it like the shark in @i{Finding Nemo}.

  @(img src: "http://4.bp.blogspot.com/-RBl5a9gHIl4/U74H69JVQbI/AAAAAAAABU8/84QIEWt2VNc/s640/tumblr_n0fj7pdSnv1shsvppo1_500.gif")

  Everyone laughs.

  "Thanks," says Bruce.  "I've been practicing that joke for weeks.  Anyway, here's my story."  He clears his throat.  
"I am brand new to being a coach.  I bet some of you may have been coding longer than I have -- like Dylan.  Has anyone else done some coding before?"

  A few of the students raise their hands.  "I coded in Scratch with my mom," says Ava. 

  "Well that means you have been coders longer than I have!  But at MetaCoders, we don't just teach you how to code.  We teach you how to... Dylan, do you know?"

  "Uhh, I forgot," says Dylan.

  "That's okay," says Bruce.  "We teach you how to @i{learn} how to code --"

  "Oh, yeah!" exclaims Dylan; then he covers his mouth when he realizes he has interrupted.

  "At MetaCoders we code computers and we code our own brains.  Coding our own brains is what some people call 'learning'.  And even though I haven't been
  coding computers as long as some of you have, I have been coding my own brain for a very, very long time.  
  A lot of my work is with my hands -- I do carpentry, painting, fixing for people
  around their house.  I had to learn what kind of wood to buy from the hardware store, how to cut it, what tools to use, how to use those tools.
  All of that is stored in my brain now.
  I made a @i{lot} of mistakes when I first started, and I had to learn how to learn from my mistakes.  I had to learn how to not
  get frustrated with myself.  And I had to learn how to make myself stick with
  something long enough to get really, really good at it.  It takes a lot of strength to keep learning something day after day, 
  month after month, and year after year.  
  But I learned how to become a strong person.  All of that is stored in my brain now.  And because of everything stored in my brain,
  I can literally build an entire house with my hands."

  Some of the kids murmer in awe.

  "Yep.  Seriously. I built my mom a guest house in my own backyard.  It has a bottom floor and a loft.  
  It even has running water, electricity, and air conditioning.  
  I would never have been able to do that if I hadn't spent so many years learning.  I'm really good
  at learning and I want to help you all learn how to learn too," Bruce says. 
  "Anyway, I always thought coding was cool because I love to play video games with my kids -- 
  like Fortnite and Minecraft.  I had always dreamed of making my own video game. 
  When my friend Ruby told me about how she became a coding coach and learned
  how to code with students like you, I decided to do it too.  Now, just in the last few months,
  I've coded websites, I've coded animations, and I've coded games.  
  I'm going to coach you on how to code -- and I'm going to coach you on how to learn.
  That's why I'm here.  And that's my story."

  Bruce makes a very theatrical bow.  The students giggle.  Dylan claps, which causes the rest to join in applause.

  @(hr)

  "That was Story Mode," says Bruce.  "In MetaCoders classes, we have two modes that we switch 
  between -- Game Mode and Story Mode."  He references the screen of a laptop he has set aside for himself.
  You catch a glimpse of what you assume is a classmap.  You see a section labeled "Coach Story", followed by a 
  section labeled "Code of Awesomeness Stories".  It is comforting to know that coaches do not
  have to have the classmaps memorized.  The students certainly don't seem to care. 

  Bruce clears his throat. "Our next mode is 
  another Story Mode -- but this time, I'm going to read you a story and it's going to seem like it
  has nothing to do with coding... but it does.  It has a hidden message that I will ask you to
  tell me afterwards.  Dylan, I will let you give people hints."

  "Here's story number one.  Once, long ago, Woodpecker and Ostrich were building homes.  
  They were friends, but each one was trying to build a bigger house than the other.
  They got branches from the forest, and by the end of the first day, their houses where
  both this big." Bruce holds both hands at knee level. 
  "The next day, they got more branches from the forest, and kept building,
  but both of them noticed that there were one or two termites in their houses.  Ostrich
  @i{really} wanted to have the biggest house, so he ignored the termites and kept building,
  so by the end of the day his house was this big and had two termites in it."  Bruce put his left hand at chest level. 
  "But Woodpecker decided to spend only half of the day building his house, and the other half
  pecking out the termites.  So by the end of the day, his house was only this big, but was termite-free."
  Bruce puts his right hand at belt level.

  "So it went, day by day.  Ostrich's house got bigger, but had more and more bugs." He raises his left hand to head level.
  "Ostrich's house go bigger too, but more slowly, but it had zero termites." He raises his right hand to chest level.

  "One day, Ostrich's house was gigantic."  He raises his left hand as high as it can go.  "And Woodpecker's
  house was medium sized." He raises his right hand to head level.  "The problem was that Ostrich's house now had
  hundreds of bugs in it.  The house was huge, but it shook every time the wind blew.  The door kept falling off.
  There were holes in the walls.  The kitchen had collapsed several times already.  
  Ostrich found that he was spending less and less time making his house bigger
  and more and more time rebuilding the parts that had been eaten away during the night. 
  Woodpecker's house, on the other hand, was still steadily growing.
  By the time winter had arrived, both houses were gigantic."  He puts both hands as high as they can go.

  "But when the very first winter storm came..." He uses his left hand to simulate a house teetering dramatically in the wind,
  and... after a tense moment... ultimately collapsing.  "Ostrich's entire house came crashing down!"

  "Luckily, Woodpecker came out of her house to see what had happened and said, 'It's okay. My house is big enough for both of us.' 
  So Ostrich spent the winter in Woodpecker's home.  Ostrich promised himself that he would be a better bug hunter 
  when the next spring came.  And that," says Bruce, "is how the 'Be a Bug Hunter' story ends."

  He then asks various students to explain the moral in their own words, to link the moral to things they've
  done before.  He asks them to explain in their own words what a computer bug is.  Dylan has a lot to say -- because
  he has heard this story in his last class (about 10 weeks ago).  It's clear that he has forgotten a lot and that
  he has insights today that he could not have had the first time he heard the story.  He alone is able to 
  explain that "writing code is like building a house" and that "each line is like another piece of wood".
  And he alone is able to share a story about how, one time, it took him a really long time to find a bug,
  but then when he found it, it felt really satisfying to fix it. 

  You realize that the point of the stories is not about communicating a single moral -- like: "Fix bugs" --
  and more about engaging in a rich and textured discussion about how that story and its morals relates 
  to the lives and worldviews of the students.  Seeing how much Dylan is benefitting from discussing
  this story for the second time, and how much the other students are benefitting from his insights 
  is inspiring.  You predict that in Dylan's next class, he may be able to tell at least one of these
  stories himself.

  Bruce goes on to tell two other fabels, each with slightly different morals.  Bruce references 
  his classmap whenever he feels he needs to refresh his memory on certain details.  The students
  don't seem to care.  

  @(hr)

  Bruce's classmap includes a Game Mode where students break into groups and come up with their own
  catchy mottos for each of the morals that they have just learned.  

  (But this chapter is about Story Mode.  We'll look more deeply at Game Mode in Chapter 5.)

  @(hr)

  "Okay!" says Bruce.  "I need everyone's attention."

  One of the groups of students is still discussing their mottos.

  "If you can hear me clap once!" says Bruce.

  The students who are paying attention all clap -- which causes the ones who
  aren't paying attention to stop talking and look around.

  "If you can hear me clap twice!" says Bruce.

  This time, everyone claps twice.

  "Nicely done!" says Bruce.  "Being able to switch from Story Mode to Game Mode quickly like that
  really helps me out.  Thank you all."

  He checks his computer screen for a moment.

  "This will be a brief Story Mode before I introduce a Game Mode where you will write some code
  on the comptuers.  We've talked a lot about how attitudes like being a bug hunter matter when 
  you're coding.  In the Game Mode coming up, you'll get a chance to really practice those skills.
  And trust me, it really does take practice before you learn to apply morals to 
  your daily life.  For example, when I was first learning how to build things, my dad would 
  tell me 'Measure twice, cut once.'  He said it a million times, 'Measure twice, cut once.'
  And it even made a lot of sense, if you measure once and you happen to be wrong, then you
  end up cutting a board that's the wrong size.  It's a waste of time.  But I'll be honest,
  sometimes I was in a hurry and I would just measure once and cut.  And sometimes that worked!
  But it's like the Ostrich, who thought he was doing well because his house was
  getting bigger faster.  Sometimes your mistakes don't seem like mistakes at first.  
  It takes discipline and practice to live by certain morals, it's always tempting to take 
  shortcuts.  I @i{knew} to measure twice and cut once for years before I started actually
  @i{doing} it.  So this Game Mode will be your first test to see if you not only 
  understand the morals of the stories, but also know how to live by them."

  He checks his computer screen.  "Okay, I'm going to write some code on the board."
  He shuffles through a deck of hexagonal cards until he finds one that he likes.

  Looking at the code on the card, he narrates while he writes so that there is never
  empty silence:

  @pre{
    @code{
      #lang adventure
 
      (adventure-game
         #:avatar (basic-avatar #:sprite pirateboy-sprite))
    }
  }

  "In this class, we're going to make more and more complicated adventure games using
  a programming language for making adventure games.  Can anyone guess what that language is
  named?"

  Ava and Dylan both raise their hands.

  "Ava?"

  "Lang adventure?"

  "Exactly!" says Bruce, pointing to where he wrote @pre{#lang adventure}. "It's a cool
  language that I've already made several games in.  And I'm excited to see the creative
  games that all of you make.  But we're not just here to learn how to code, we're here
  to learn how to learn how to code.  The upcoming Game Mode is called @b{Disintegrating Code}, 
  and it's a technique I've used myself to become
  a better coder. I'm going to set a 5 minute timer and ask you all to type the code in to 
  DrRacket and run it by pressing the green 'Run' button.  A game is going to pop up, and you're welcome to play it.
  But don't get too excited, because...
  Then, I'm going to ask you to delete your code, and I'm going to @i{erase} part of the code on the board.
  You'll have to write it again, without being able to see that part.  Eventually, there won't
  be any code on the board at all.  And you'll have to write it @b{all} from memory, and you'll have
  to debug it if you write part of it wrong.  So you'll get a chance to practice hunting those bugs!"

  Bruce takes a deep breath -- a dramatic pause.  "Okay, Game Mode begins when I start my timer.
  You can start typing the moment it does.  No one is allowed to talk during this Game Mode
  except me.  Clap twice if you're ready."  

  Everyone claps twice.  He starts his coach timer.  @i{Beep! Beep!}

  @(hr)

  Bruce runs the Disintegrating Code Game Mode, which takes up the majority of the rest of the class.
  Although Bruce does gather everyone's attention whenever he announces that he is erasing another
  part of the code, it's never long enough to really feel like a Story Mode.  The most common sounds
  in the class are typing, the beeping of the timer, and Bruce announcing things like: "1 minute left"
  and "This time I'm only giving you @i{two} minutes".  He is very skillful at modulating the
  difficulty level of the game as he observes how much students are struggling.

  You look forward to learning the art of running a good Game Mode in Chapter 5.

  @(hr)

  When there are about 10 minutes left in class, Bruce begins a final Story Mode to wrap up.

  You realize, as he goes on, that this story is meta: It's the story of what happened that day.

  "You all did @i{great}!" announces Bruce.  "I'm really impressed.  Not only did all of
  you learn some really important attitudes for being a coder -- like being bug hunters.
  You also learned how to code an adventure game.  And not only that, you learned one of my
  favorite techniques for learning how to code.  What was that Game Mode called again?" 

  Everyone's hands go up, but Ava is the fastest.

  "Ava?"

  "Disintegrating Code."

  "Exactly!  And look at the whiteboard." He points at the now blank board.  "It's all
  disintegrated.  You were all able to write that code with your own two hands, based only
  on what is inside your brain.  I'm really impressed with what all of you did with your
  brains today.  Can anyone tell me a short story about a challenge you faced today while
  coding?"

  And so it goes for the rest of class -- with Bruce guiding the class to collectively
  tell their stories of what they learned that day.  Every student has something to
  share.  

  When class is officially over, he tells them all he is proud of them and gives them each a
  fistbump as they leave the classroom with their backpacks.

  @(hr)

  When only you and Bruce are left, he says: "MetaCoders has some first day traditions.
  We always run the same classmap on the first day of any class.  It gives returning
  students a chance to establish themselves as leaders, and it gives new students a 
  chance to to get oriented.  It was my first time doing it.  You'll do it too one day.
  Maybe Dylan, if he becomes a junior coach will do it."
  
  "How much of it did you have memorized?" you ask.

  "My own coach story," he says. "I had to write that and upload a video of me telling it
  back when I first started my MetaCoders coach training.  The bug hunting fables are
  pretty easy to remember -- so I didn't really 'memorize' them.  I just tried to understand
  their structure and their moral.  You probably noticed that I was referencing the screen
  a few times."

  "Yeah," you say.  "The kids didn't seem to mind."

  "Brains like stories," Bruce says.  "It's science."

  This reminds you that you're supposed to be heading over to Babbage University to learn about
  the science of storytelling from one of the university's esteemed professors.
  

}


