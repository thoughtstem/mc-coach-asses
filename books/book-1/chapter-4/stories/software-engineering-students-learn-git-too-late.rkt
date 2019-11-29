#lang at-exp metapolis-stories/lang/story
  
(define title         "Git in Education")
(define place         places:babbage-university)
(define characters    (list ))
(define time          (unnamed-time
                        (moment 2021 6 28)
                        (moment 2021 8 13)))
(define links   (list))

(require "../flash-cards.rkt")

@paras{
  The painting of Charles Babbage seems to watch you as you enter the Department of Computer Science.  Last time you were here was the weekend, but today, the school is alive.  Two college students late to class powerwalk past you.  Some sit with headphones in, coding on laptops at tables that line the broad hallway.  

  Your destination is the Leibniz Lecture Hall where Dr. Joy Siegmund is teaching a software engineering class for graduating seniors.  Upon entering, you take your place at the back of the auditorium-style classroom.  About two hundred students are sitting with their laptops, watching the lecturer.  You can see all of them from your vantage point in the back.  
  
  Dr. Joy's Powerpoint presentation indicates that she has just finished introducing herself and going over the syllabus.  She advances to the next slide, whose title is: @b{The Group Project}.  "As the syllabus suggests, the grade on your group project will comprise 90% of your grade in the class."  Several students shift uncomfortably.  She goes on to say that the project will be graded both on its external interface and its internal implementation.  

  A student one row ahead of you finishes a game of League of Legends at that moment and raises his hand to ask, "But... like... what does that @i{mean}?"  

  "Let's suppose," says the lecturer, "that your group decides to make an educational video game to teach algebra to struggling middle schoolers."  More students begin to shift in their seats.  "Part of your grade will come from whether or not your game meets its requirements.  Part of your grade will come from how well-organized and well-documented your code is."

  "But... like..." says a student a few rows ahead of you, his laptop open to Facebook.  "How will you know if the code is... like... well-organized and stuff?"

  "My TAs and I will look at your group's Github repositories," she says.

  There is murmering throughout the auditorium.  Another student asks, "Can we work alone if we --" 

  "No," she says.

  Another tries: "But, like, suppose we have a group that isn't getting stuff done, can we join another --"

  "No," she says.
  
  Another student tries: "So, like, what if our group can't schedule times to meet?"

  "Then you'd better get good at coding without meeting," she says.

  "What if we've never used Github before?" asks another.  

  "There's a tutorial on my website," says the lecturer.  "And there are literally a million tutorials online."

  The League of Legends boy in front of you asks: "What if one person in the group ends up doing all the work?"

  "Then you didn't plan the project very well," says Dr. Joy.

  This doesn't satistfy him.  "But what if we plan everything right, and then like... one person just never does their part.  And what if I have to stay up late the night before --" 

  "Let me stop you right there," the lecturer.  She takes a deep breath, and you can tell that assigning high-stakes group projects to twenty-year-old coders is not the thing she loves most about her job.   "Raise your hand if you hate group projects." 

  Everyones hands go up.

  "And raise your hands if you've done a group project in the past that didn't go well," she says.

  Hands go up again -- almost all of them.

  "I get it," she says.  "Group projects are not the norm.  Even in computer science departments, where we @i{know} most of you will go out and get jobs on software teams, we still don't spend much time teaching you how to work on teams.  It's a quirk of the education system.  But guess what..." She advances to the next slide, which simply contains the text:

  @b{Life is a group project}

  "I teach this class every year," she says.  "And every year, it's the same questions.  Every year, there are people who drop the class when realize they have to do a group project.  Every year, I watch the coders who don't drop struggle to figure out how to write code @i{with} other people.  And every year, students who finish the class come up to me and say, 'Thank you.'  Do you know why?" 

  No one answers.

  "Not only that," she goes on.  "Every year, former students write back to me and say, 'Thank you.'  Do you know why?"

  A few students who do not realize her question is rhetorical raise their hands.  She ignores them.

  "This class is not easy," she says.  "In part, it's because coding with other people is something you've never practiced.  In part, it's because coding with other people is a genuine challenge -- one that professionals face daily.  But..." She points at @b{Life is a group project}.  "This class is where you'll learn what coding really is.  Some of you still think that coding is about computers.  Those who desperately want to cling to that idea are the ones who won't be sitting in those seats next week.  Those of you who say are the ones who will realize that coding is never about computers."

  She drinks from a bottle of water on her podium and advances to the next slide, which contains the text:

  @b{Code is about people}

  "People, people, people. People write code," she says.  "People use code.  People write code for people to use.  Sometimes that means people will use your code inside their code.  Sometimes that means that people will run your code and interact with it through some software interface.  Either way: Life is a group project.  People work with people to write code for other people."

  She goes on to the next slide.

  @b{111 billion LOC/year}

  "There are 111 billion lines of code written every year," she says.  "That's the code that runs our cars and planes, carrying people across the Earth.  That's the code that runs on our smartphones, connecting people with other people.  That's the code that operates our stock markets, facilitating financial transactions between people.  That's the code that analyses astronomical amounts of data, so that people can make sense of it.   That's the code that runs on your laptops, so you can play League of Legends during class."

  Everyone chuckles.    

  "By the way," she says, "I hope you're all writing this down.  That other 10% of your grade is the final exam.  All of this will be on it."  This alone causes League of Legends, Facebook, Instagram, Youtube, and various other pieces of software to disappear from laptop screens -- replaced by programs like Notepad, Sublime, Vim, Emacs, and Evernote.  
  
  As she continues to talk about how the field of software engineering has grown into an increasingly people-focused discipline, you find yourself wondering how these young coders with allergies to group projects will fair in the "real world".    They all have 4 years of training as coders -- yet most are novices software engineers.  Most have never used Git to manage a project with more than one person.  Many will drop the @i{one} class that seeks to teach them these skills.

  The class finishes and students shuffle out.  When you are the last one in the room, Dr. Joy Siegmund notices you as she is packing up her laptop.

  "Are you the coach from MetaCoders?" she asks.

  You get up and join her on the stage.  "Coach in training," you say as you shake her hand.  "That seemed like a struggle, Dr. Siegmund."
  
  "Call me Dr. Joy.  It's not their fault," she says.  "They've gone through so many years of coding education where they only thing they were assessed on was whether or not they could get the computer to do what the homework assignment said.  By this stage in their college career, they've completed hundreds of isolated, self-contained assignments -- none of which were for the benefit of humanity.  It's a style of education that leads to a paradox: They are all great coders, but with no sense of what is actually @i{worth} coding.  Most of them don't know what it means to code something for someone else.  They just know how to get their code to do what their professor asked them to do.  If it were up to me, they would all have learned Git a long time ago.  And they would have begun learning how to write code in teams from day one."

  "I'm guessing that's why MetaCoders HQ wanted me to come here," you say.

  "You've already used Git more than some of these college seniors," Dr. Joy says.  "I do think that matters."

  "Why not fix it?" you ask.  "Can't you get them to collaborate earlier?"

  "Education is hard to change," says Dr. Joy.  "We only have 4 years with some of these kids.  Many of them come from high schools that don't teach computer science.  And -- as you saw -- college kids get angry when you try to make them do group projects.  It doesn't matter how much you tell them that life is a group project.  They still don't want to do them.  They have 12 years of prior education -- most of which did not involve group projects.  Many of them expect 4 more years of the same."

  "I always hated group projects too," you say.  "There's something about your grade depending on what other people do that feels wrong." 

  "Ironically," says Dr. Joy, "you coaches are in a better position to make things right than I am.  At MetaCoders, you don't give grades.  And you coach instead of teach."

  "I'm not sure what that has to do with it."

  "What's the one group project experience that kids do get in school?" she asks.    When you don't respond, she says, "Sports.  Not everyone plays them -- but many do.  And that means that for many of the kids sitting in my class today, their one and only experience with how to work on a team toward a common goal was sports.  Coaches are the one kind of 'teacher' that spends most of their time getting students to grow as individuals @b{and} as a team."

  "So is that the reason MetaCoders calls them 'coaches' instead of 'teachers'?" 

  "You'd have to ask the MetaCoders founders to be sure," she says.  "But if I had to guess: Yeah.  If you tell a group of students you're a teacher -- they'll all expect you to do what teachers tend to do: start filling their brains with information.  If you tell them you're a coach -- they'll expect you to do what coaches tend to do: Inspire them, build their skills, and help them become better team players."

   You realize you're running late for your appointment at Tech Squared, where you're going to be meeting with a team of professional software engineers.  You say goodbye to Dr. Joy, who says she'll see you in Chapter 6 to discuss the details of how brains learn to code -- one of her main research areas.  She also tells you to say hi to anyone at TechSquared who graduated from Babbage University.  "They'll all remember my class," she says.  "They always do."
   
}
