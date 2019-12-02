#lang at-exp metapolis-stories/lang/story

(define title         "Game Jam")
(define place         places:turing-recreational-center)
(define characters    (list characters:ruby
                            characters:jasmine-choi
                            characters:jayden-choi
                            characters:carlos-melendez
                            characters:daniela-melendez
                            characters:isabel-patel
                            characters:robert-mckinney
                            characters:samiya-kanaan))
(define time         (unnamed-time 
                      (moment 2021 6 5 16)
                      (moment 2021 6 5 17 30)))
(define links   (list ))

(require "../flash-cards.rkt"
         mc-coach-assess/lib)

@paras{

 @heading{3:50 pm -- 10 minutes until class start time}

 You return to Turing Recreational Center -- but the area looks different  The trees that were just starting to show bright green buds are now sporting a lush covering of leaves. Flowers have multiplied in the beds by the walkways. The air is significantly warmer: the last of the winter's chill fully banished. Spring has nearly shifted to Summer over the last 10 weeks since you were here last.

 You enter the Center and head straight to the Arts and Crafts room, where Ruby is setting up for the class.

 "Hello again!" Ruby says. "Glad you made it back for Game Jam!"

 "Glad to be back."

 You offer to help set up, and Ruby hands you a bag of mice.

 "So, you are here to see a Jam," says Ruby. "You haven't seen a MetaCoders Jam yet, have you?"

 "Nope."

 "Well, I think this is going to be a great one -- this team has been working hard to prepare for it!"

 "What kind of prep do you have to do for a Game Jam?" You ask.

 "Everything we do from day one is to get ready for Game Jam. As I tell my students, Game Jam is the 'big game' our team is practicing for. Every class is like a sports practice for that big game -- all Story and Game Modes are helping us build the skills we need to be successful at Game Jam."

 "Okay, but what exactly is a Game Jam? What do the students do?"

 "Right, that would help to know, wouldn't it?" Ruby laughs. "During Game Jam, students write a whole game, from scratch, in an hour or so. They are awarded points based on the complexity of their game. "

 "Haven't they been writing games this whole time? During Game Mode?"

 "Yes," Ruby continues, "we've been practicing! Just like drills in basketball practice, the Game Modes are time to learn and practice different snippets of code -- ways to customize our game. There are many supports -- scaffolding is the official educational term -- as students learn new things. In Game Jam we remove that scaffolding, and the students take everything they have learned, and their own creative imaginations, and build a game using only what they remember. No hints!"

 "Wow," you say. "And the kids can do that? Without any hints?"

 "Alright, I may have exaggerated a little. We remove a lot of that scaffolding, sometimes all of it! But, as always, coaches are trying to hit that balance of challenging but achievable. We don't want our students to be overwhelmed with -- oh what is that term the prof uses..."

 "Cognitive load?" You offer.

 "Yes! That's right, you were probably just talking to him about flow state, right?" You nod and Ruby goes on, "In Game Jam we really want to get those students into that flow state for a lot longer than we usually have Game Modes. So our job as coaches is to balance the cognitive load we are asking our students to undertake so they get into that sweet spot between 'boring' and 'that's impossible, I give up.'"

 Two students come in the room. They are talking excitedly and when they see Ruby, one of them says: "Coach Ruby! I have a question about Game Jam!"

 "One moment, Samiya." Ruby turns back to you. "I will try to check in with you more than I did last time; there are lots of little ways that a coach can tweak a Game Jam to make it the best for a particular team so I'll try to loop you in on those choices I am making along the way. While I am getting started here, check this out..."

 Ruby hands you a piece of paper:

 @card{
  @card-body{
   @b{Goals of a MetaCoders Game Jam:}
   @ul{
    @li{Today is @b{different} and @b{more exciting} than any other class day.}
    @li{Students @b{code a game}.}
    @li{Students feel @b{proud} and @b{accomplished} regarding what did in the Jam.}
   }
    
   Rules, hints, resources and other scaffolding can, and should, be adjusted to accommodate the needs of a particular team of students; just remember the goals. Adding resources for students can make a potentially frustrating Game Jam into a success! However, too much help can undermine a feeling of actual accomplishment. It's all about balance!
    @br
   Coach energy is a big element in making this day different from others – if you are excited, pumped, focused and wowed by student work, the students will be too.
  }
 }
 
 You know the deal by now -- you can't keep this paper. You fold it back up and put it next to Ruby's belongings.

 @heading{4:00 pm}

 The last of the students are trickling in. You see Ruby send attendance to HQ before calling the stragglers over to the table in the front where everyone else is already seated.

 "How can tell me what we are doing today?" Ruby asks. All the students raise their hands immediately. "All together?" She prompts.

 "Game Jam!"

 "Of course! Who's excited?" The students cheer. Ruby continues: "Me too! I will go over the rules, then we will do a quick refresher on crafters. After that we will start the Jam!"

 "As we practiced last week, we will be working with a partner." The students immediately start chatting and moving, obviously trying to partner up with their 1st choice. Ruby stops them: "Hold up! Listen first. I will let you pick your partner @i{but} before you just grab your BFF I want you to take a moment to think @i{is this person going to distract me? Is this the partnership that is best for Game Jam, not just the most fun for me?} Because I reserve the right to swap people around if I think there are better choices that should have been made. Okay?"

 Once Ruby gets the students' agreement, she releases them to pair up. She counts down from 15, then asks everyone to sit next to their partner. Ruby reviews the pairings.

 "Hm... Robert and Carlos: do you think you will be able to focus?"

 "We will!" Says Carlos, as both boys nod eagerly.

 "Alright, but if I start seeing you two getting off topic again, I will split you up." Ruby says.

 Ruby gives each pair an index card and a marker and instucts them to come up with a team name for the Jam. She sets the timer for 2 minutes, and when it beeps, gathers back the markers and continues explaining the Game Jam.

 Twice, one of the returning students you remember from last time interrupts to tell Ruby that they "didn't do that last Game Jam." Ruby responds that different Game Jams can have different rules, and that @i{these} are the rules of the Jam @i{this} time.

 Ruby outlines the rules:

 @ul{
     @li{The Jam will be about 45 minutes long.}
  @li{Every pair will have 1 computer. One partner will type at a time. Every 3 minutes when the timer beeps, they will "swap drivers" and change who is typing.}
  @li{The "non-driving" partner is still part of the coding process, working with their teammate to look for bugs, make creative choices and sometimes checking out resources.}
  @li{Every pair will be given two hexagonal cards as inspiration; it is not required to use the inspirate, it is optional help if anyone needs help getting started. These cards are to remain code-side down, unless a hint is purchased. }
  @li{Various resources/hints will be available -- some for free and some cost "dollars:" paper money that each student has. The price for any resource can change at anytime Ruby wishes.}
  @li{Games will be scored at the end of the Jam. Scores are dependant on the complexity and amount of working code. Ruby doesn't explain the exact formula just yet. The whole class score will be added up and compared to other MetaCoders classes in the past!}
  @li{Pairs can also get bonus points for exceptional teamwork, practicing good coding habits, or creativity.}
  @li{Games must @i{run} by the end of the Jam to get any points.} 
 }

 Ruby asks students to hold on to questions for now, as she goes on to explain the different "resources:"

 @ul{
  @li{A lone computer against the wall is designated as the @b{sprite computer} -- holding a list of all available characters to put in the game. Ruby says that this is free to access (at least in the beginning!)}
  @li{At any time, a pair can purchase a @b{flip} -- access to the code-side of one of their two cards or, for a small additional fee, Ruby will choose another card that she believes will help a partnership achieve whatever they are attempting to code at that time. Ruby sets the price for a flip at 5 "dollars" to start.}
 }

 Ruby hints at the potential for other resources to be "released" later in the Jam. For now, she writes up the two options, and their curent prices, on the white board. Then, Ruby sets the timer for 3 minutes and announces that she will take up to 3 minutes of questions.

 You notice that Ruby listens to each question carefully, but doesn't always answer them right out. Sometimes she refers to a rule she already reviewed, sometimes she responds with a question of her own, sometimes she just shrugs with a "I guess we'll find out!" It reminds you of Professor Istoria's frustrating way of avoiding questions. The kids @i{are} a bit frustrated by Ruby's ambiguity, you note, but also intriged and even entertained.

 @heading{4:12 pm}

 When the timer beeps, Ruby finishes not-answering a question before moving on. She spends the next 10 minutes reviewing some code -- the "crafter" she must have been referring to earlier. When she is done, there is a significant chunk of code written on the white board, much of it in the handwritting of the students she called on to help. She erases this code -- to the dramatized dismay of some of the students.

 @heading{4:22 pm}

 "Alright, are we ready?" Ruby asks the students, whose mixed responses range from confident cheers to nervous maybes. One student, you remember his name is Jayden, squeals "no," but his grinning face and bouncing in place betray his excitement.

 "You all can do this. In one moment I am going to transform from Coach Ruby into Judge Ruby -- that means I won't be helping you all out -- at least not for free! Coach Ruby is going to leave you with one super valuable piece of advice though. Want to hear it?" The students obviously do. "Here it is: start small and test often. Write one little bit of code at a time and test test test every line you write. Start small, test often." Ruby writes those words in big letters on the white board.

 "Ready? Set...." Ruby holds the timer in the air, finger poised over the start button. "Start Jammin'!"

 Each pair runs to a computer. Ruby watches for a moment, seeing them all settle in, before walking over to you.

 "Phew!" Ruby sighs and smiles. "Getting them pumped up in the beginning is a lot, but it's fun! Do you have any questions so far?"

 "A few," you say. "You said you customize the Jam for each group. What did do particularly for this group?"

 "Good question. For starters, I don't always review code before a Jam. But if there is anything a particular group has struggled with -- crafters are tricky, but for some groups it is how to define something, or even parentheses -- I make time for a quick review. Sometimes I even leave a guide or code outline up on the whiteboard for the students to reference. But this team is too advanced for that; we've been working for 10 weeks and there are quite a few returners."

 "Do you always do Game Jam in partners?" You ask.

 "Almost always, yes. It really increases every student's likelihood for success -- not only does each partner have different fluencies they bring to the table, but even the act of having to communicate about the code helps them catch bugs and solve issues that neither student would have caught solo."

 "Also builds those teamwork and leadership skills that MetaCoders emphasizes, too." You guess.

 "Absolutely."

 "What about the resources and rules? At the very least, I imagine you change the 'prices' of those resources."

 "Yeah, I definitely do that. I try to hit a point that I think will encourage students to try to debug without help first. But I always give myself that option of changing the price; that's been a life saver!" Ruby laughs. "If I see students relying on a resource too much, I'll hike up the price. And when we are in the final stretch, if I am seeing struggling pairs, I will lower the prices or make special resources available."

 Ruby invites you to join as she makes a lap around the room, checking in to see how each pair is getting started. When the timer in her hand beeps, she instucts everyone to switch drivers before restarting the timer.

 @heading{4:30pm}

 You observe Ruby as she goes group to group, offering words of encouragement. She find yourself comparing her to a cheerleader as you notice her high, positive energy.  This energy peaks as Ruby places a gold star sticker on a team's index card, annoucing loudly that team 'Code-tastic Candy Corns' has earned a bonus point for being really creative in designing a story behind their game.

 "Bonus points are great," Ruby says, after joining you on the side. 
 
}



