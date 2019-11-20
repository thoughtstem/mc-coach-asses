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

  When all 10 of the computers are set up, Bruce breathes a sigh of relief.  "Still 5 minutes before class starts." But at that exact moment, a student of about 7 or 8 years old walks in.  

  "Ummm," she says.  "Is this..."  She gulps, a bit shy.  "Uh... the... coding class?"

  "It sure is," says Bruce, with a huge smile.  "Come on in!  Leave your backpack by the door.  You can join me and my new friend right over here."

  Once she has joined, Bruce says to her and to you, "At MetaCoders we always say: Class doesn't start at the scheduled time.  It starts the moment you see the first student.  So let's start with Game Mode while we wait for everyone."

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

  So it goes as the rest of the students filter in.  Bruce restarts the game whenever new students arrive.  Occasionally, he switches topics.  For example, after a few rounds of "things you like about coding and computers", he does the "name game" where everyone takes turns saying their names and remembering the names of the people who went earlier.  Then he chooses the topic to "things that have computers inside of them".  It's all the same game -- a memory game -- but the change of topic keeps it interesting both for the students and for you. 

  When class time finally arrives, Bruces asks everyone to sit down.  "Okay!  What we were just doing was Game Mode.  But now, we're going to switch to Story Mode.  But first, I want to ask, has anyone here taken a MetaCoders class before?"

  One student named Dylan raises his hand.  

  "Cool!  Who was your coach?"
   
  "Coach Joseph," he says. 

  "Then can you tell everyone what the tradition is on the first day of class?" Bruce asks.

  "Umm... where you tell your story?" says Dylan.

  "Right!" says Bruce.  "Every MetaCoders class, on the first day, the coach tells their own story about who they are and why they became a MetaCoders coach.  By the way, for those of you who might be forgetful.  My name is Bruce."  He says it like the shark in @i{Finding Nemo}.

  @(img src: "http://4.bp.blogspot.com/-RBl5a9gHIl4/U74H69JVQbI/AAAAAAAABU8/84QIEWt2VNc/s640/tumblr_n0fj7pdSnv1shsvppo1_500.gif")

  Everyone laughs.

  "Thanks," says Bruce.  "I've been practicing that joke for weeks.  Anyway, here's my story..."   


Collapse?
___
Stop 1a in STORIES quest

Outline:

Examples of topics for intro stories

Text (Video?!) of Bruce's intro story.
 
@quotation{Hello everyone! I am brand new to being
  a Code Coach and I only started coding a few months ago! I bet some of you have been coding
  longer than that -- like Dylan.  Has anyone else done some coding before? <<..>> Well that means
  you have been coders longer than I have!

  But I don't want you to get all egotistical about it.  <<Does anyone know what egotistical means?>>

  ... What it means to be a _MetaCoders_ coach.  At MetaCoders, we don't just teach coding.  We teach you to code <<to become a better person / learn / coding and brains and learning / >>.  I haven't been learning to code as long as some of you.  But let me tell you what I @i{have} been learning for a looooong time. ... 

   <<Carpentry>>...
}

@quotation{A lot of my work is with my hands -- I do carpentry, painting, fixing for people
  around their house. I always thought coding was cool but I didn't think it was something I
  could do. I love to play video games. Does anyone else like video games? Yes! I love video
  games and always wanted to make my own, but thought it was really really hard. So I never
  even tried! But, when my friend Ruby told me about how she became a Coding Coach and learned
  how to code with students like you, I thought I would give it a try!}
            
@quotation{It hasn't always been easy. I have made a lot of mistakes and had a hard time getting
  all the parentheses right (we will learn about those in a bit!), but I am glad I have been
  sticking with it because now I get to meet all of you and work with you!}
___
Stop 1b in STORIES quest

Outline:

See parts of or all of the Code of Awesomeness Fables

INCLUDE RETURNER STUDENT(S) -- acknowledge presence and experience

TEXT FROM PREV WRITTEN STORIES

Bruce moves on to the Code of Awesomeness story!

@quotation{It's time to make you all Official Members of Lovelace Elementary's Meta Coders Team!
  Now, this team is awesome, and as a member of our team, you are also awesome! We have a Code
  of Awesomeness that helps set us up for success and make us the best coders we can be.}

@quotation{Who has been a member of our Coding Team before? Yu and Aurelia? Welcome back! Now,
  you may remember the Code of Awesomeness and your mottos from last time, but this time we are
  going to create new mottos for our new team. Let's start with learning the 3 Codes, then we
  will work as a team to create our very own team's motto for each Code...}

Bruce launches into the 3 Code of Awesomeness stories. He forgets
 some of the details, but he has his cheat sheet to reference to help him get back on track.
___
Stop 1c in the STORIES quest

Outline:

... Not sure

some sort of short-n-sweet intro story to any hello world kata, using disintergrating code.
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


