#lang at-exp metapolis-stories/lang/story
  
(define title         "Chapter 3: A Story about Stories")
(define place         places:lovelace-elementary)
(define characters    (list  characters:bruce
                             characters:aurelia-todd
                             characters:efan-farrell
                             characters:colin-pearson
                             characters:yu-huang
                             characters:ava-cortez
                             ))
(define time          (unnamed-time 
                        (moment 2021 3 25) 
                        (moment 2021 3 25)))

(define links   (list ))

(require "../flash-cards.rkt")

@paras{
  The parking lot of Lovelace Elementary is full and a bit crowded -- because it's the end of the school day.  Kids are hopping aboard yellow buses and getting into their parents cars.  You walk into the school, opposite the flow of kids going out.  

  Because of the flow of children and end-of-day excitement, you can't really get a good look at the plaque below the painting of Ada Lovelace as a seven-year-old child hanging on the wall:

  @(img src: "https://upload.wikimedia.org/wikipedia/commons/thumb/d/de/Ada_Lovelace_child_portrait_Somerville_College.jpg/440px-Ada_Lovelace_child_portrait_Somerville_College.jpg")

  You decide to press on and ask at the office where the MetaCoders after school program meets.  The lady at the front desk asks if you're the MetaCoders coach.  You tell her that you're training to be a coach, and that you're here to observe class. 
  She checks her computer screen.  "Ah, yes," she says, tilting her computer toward you.  "Is this your name?  MetaCoders Head Quarters called last week to arrange your visit."

  "That's me," you say.
 
  She has you show your ID and sign in.   "It's room 10A -- just down the hall and to the right."

  You head over there and arive about 10 minutes before the class is supposed to start.  You recognize the coach immediately because he is wearing a MetaCoders hoodie.  His nametag says "Bruce".  And he's the only one in the room.

  He is setting up small laptops, one on each desk.  "Hi!" he says.  "Can you help me out?  The kids will be coming soon.  Just take those computers in the cart over there and put one on each desk.  Then launch DrRacket."

  He shows you the desktop icon, which looks like this:

  @(img width: 100 
        src: "https://upload.wikimedia.org/wikipedia/commons/thumb/c/c1/Racket-logo.svg/512px-Racket-logo.svg.png")

  As you begin distributing computers and launching DrRacket on each one, you ask, "So did you have to install DrRacket on all of these computers before coming to class?"

  "Oh, no," he says.  "The MetaCoders technology coordinators do that.  Kate is the local TC.  She lives down the street.  We coaches just make a quick stop at a TC's house before each class.  We pick up the computers and drop them off again when we're done.  The TCs make sure everything is installed -- including whatever programming languages we'll be teaching.  Ahem, sorry: 'Coaching' not 'teaching'."

  "Have you been coaching long?"

  "Nope!" he says, grinning.  "This is my first day.  Can you tell I'm super nervous?  I always talk a lot when I'm nervous."

  "That should come in handy for Story Mode," you say.

  "That's exactly what I keep telling myself!"  

  When all 10 of the computers are set up, Bruce breathes a sigh of relief.  "Still 5 minutes before class starts." But at that exact moment, a student of about 7 years old walks in.  

  "Ummm," she says.  "Is this..."  She gulps, a bit shy.  "Uh... the... coding class?"

  "It sure is," says Bruce, with a huge smile.  "Come on in!  Leave your backpack by the door.  You can join me and my new friend right over here."

  Once she has joined, Bruce says to her and to you, "At MetaCoders we always say: Class starts the moment you see the first student.  So let's start with Game Mode while we wait for everyone."

  "What's Game Mode?" she asks.  

  "It's when we play games," he says.

  "I play Fortnite with my dad."

  "Cool!" says Bruce.  "This game is a memory game.  We'll each say something we like about computers or coding.  For example, you just said 'Fortnite'.  Now it's my turn, so I have to remember what you said -- 'Fortnite' -- and then add my own thing that @i{I} like about computers or coding.  I like..." He thinks for a moment.  "DrRacket -- which is the program we'll be using today to write programs in."  He looks at you.

  You say, "Umm.  Sophie likes Fortnite.  Bruce likes DrRacket.  I like..." The first thing that pops into your head is: "Github." 

  "What's Github?" says Sophie. 

  "It's a website," says Bruce, "where coders put their code so that they can work with other coders on the same code."

  Inwardly, you're impressed at how quickly Bruce managed to explain that concept to a 7-year-old.  

  "Okay, Sophie," says Bruce.  "Now you have to remember all three things and then add another."

  Sophie says, "Fortnite, DrRacket, Github, and..." But just as she is about to add something, another student walks in.

  Bruce tells her to wait so that they can all play.  "Put your backpack by the door and come join us."  When the fourth student, a boy named Marco joins the growing circle and introductions have gone around, Bruce explains the game, and they begin again.
 
  "Fortnite," says Sophie.

  "Fortnite, DrRacket," says Bruce.
  
  "Fortnite, DrRacket, Github," you say.
  
  "Fortnite, DrRacket, Github.  And... I like YouTube."

  So it goes as the rest of the students filter in.  Bruce restarts the game whenever new students arrive.  Occasionally, he switches topics.  For example, after a few rounds of "things you like about coding and computers", he does the "name game" where everyone takes turns saying their names and remembering the names of the people who went earlier.  Then he chooses the topic to "things that have computers inside of them" -- like air planes, thermostats, cell phones.  It's all the same game -- a memory game -- but the change of topic keeps it interesting both for the students and for you. 

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

  A few of the students raise their hands.  "I coded in Scratch with my mom," says Sophie. 

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
  I can literally build an entire house with my own two hands."

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
  @i{living} by that rule.  So this Game Mode will be your first test to see if you not only 
  understand the morals of the stories, but also know how to live by them."

  He checks his computer screen.

  "The upcoming Game Mode is called @b{Disintegrating Code}.  Basically, I'm going to write some code 
  on the whiteboard behind me.  I'm going to ask
  you all to type it in to DrRacket and run it by pressing the green 'Run' button.
  Then, I'm going to ask you to delete your code, and I'm going to @i{erase} part of the code on the board.
  You'l have to write it again, without being able to see that part.  Eventually, there won't
  be any code on the board at all.  And you'll have to write it @b{all} from memory, and you'll have
  to debug it if you write part of it wrong.  So you'll get a chance to practice hunting those bugs!"

  Bruce takes a deep breath -- a dramatic pause.  "Okay, Game Mode begins when I start writing on the board.
  You can start typing the moment I start writing.  No one is allowed to talk during this Game Mode
  except me.  Clap twice if you're ready." 

  Everyone claps twice.

  @(hr)

  Bruce runs the Disintegrating Code Game Mode <<brief overview...>>

  @(hr)
___

Stop 1d in STORIES quest

Outline:

End of class, Coach encourages students to reflect on what they did today

given a specific prompt, tied to the introduction story, possibly?

Example: What was one challenge you faced and overcame today in class?
Example: What was one new thing you did today in class?

Several if not all students respond.

INCLUDE RETURN STUDENT

Bruce congratulates the students on their great work today -- working as a team to create their
 Code of Awesome mottos, coding (some of them for the very first time!), and earning their
 first two katas!

Bruce asks if any one can think of a challenge that they overcame in class today -- relating
 it back to the stories and introductions they did at the beginning of class. After some
 additional prompting, a couple students share difficulties, including using the mouse,
 trying to remember the Hello World kata, and not getting the motto he wanted.

Bruce tells them they should all be very proud of the work they did today -- he knows that he
is very proud of them all!
___


Finish with brief summary, lead in to next stop.


<<Show the Map -- Bruce would be using the Class Launch map.>>
<<Direct links to images can break...  Move into project...>>
<<In the outro, tips for generating a story -- why? chain.  Story too short?  Ask another why...>>

}


