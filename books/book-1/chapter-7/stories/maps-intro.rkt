#lang at-exp metapolis-stories/lang/story
  
(define title         "Getting to Know Class Maps")
(define place         places:bruces-house)
(define characters    (list characters:bruce))
(define time          (unnamed-time
                        (moment 2021 3 18)
                        (moment 2021 3 18)))
(define links   (list))

(require "../flash-cards.rkt"
         mc-classmaps)

@paras{
  As you approach Bruce's house, you hear a saw buzzing from the garage.  So instead of ringing the bell, you peep into the garage to find Bruce bent over a table saw.  When he sees you, he stops the saw and takes off his goggles.

  "Hi," he said.  "Can I help you?"

  "I'm here from MetaCoders," you say.  "I'm here to learn about how new coaches prepare for their first class."

  "Of course, of course," he says, grinning and shaking your hand.  He then leads you inside, shows you to his home office, where you take a seat in a chair beside his desk.  
  
  When he returns from washing his hands and boots up his computer, he says, "I'm nervous.  I'll be honest."  As he navigates to @(link-to "metacoders.org/coaches/maps.html" "/coaches/maps.html"), he tells you, "The nice thing, though, is that you don't have to come up with your own classmaps when you first start.  Do you know what a classmap is?"

  "Like a lesson plan," you say.

  "Right," he says.  "At MetaCoders we have these things called Story Mode and Game Mode.  Have you learned about that yet?"

  "Yeah," you say.

  "Did they make you go meet with Professor Istoria too?" he asks.  "Weird guy, am I right?  Anyway, here's the recommended first day map for beginning coaches.  Feel free to click through it."
  
  He hands you the mouse, and you explore the classmap.

  @(classmap->html (class-launch-map))

  "The coach story," he says, "is the most important part.  You've probably written yours by now, right?  I'm still working on mine.  I'm trying to decide if it's worthwhile to tell the students about my background in carpentry."

  "Why @i{wouldn't} it be?" you say, surprised.  You have vidid memories of the students at Lovelace murmering in awe when Bruce tells them that he can build an entire house with his hands.

  "It's just..." he says, "It's not coding, you know?"

  "Yeah, but at MetaCoders we don't just teach coding," you say.  "We teach people how to learn."

  "That's what Professor Istoria said too," he says.  "I just need to find a way to explain how it relates to coding."

  "Code is a language," you say.  

  "Broca's region," he says. "Yep."

  "And languages aren't something you master overnight.  Neither is carpentry.  When you look at a blueprint for a house," you say, "do you understand it immediately?"

  He nods, "Sure."

  "That's fluency," you say.  "You must have some stories about how your hard work earned you that fluency."

  "A few, I suppose," he says.  "I'll think about it.  The nice thing, though, is that my coach story is the @i{one} thing I'm nervous about.  These two parts, the @b{Code of Awesomeness Fables} and the @b{Code of Awesomeness Mottos} are pretty straightfoward.  I've already practiced telling all three fables."

  "What about the second and third day?" you ask.  "And the rest of the course?  Are all the maps pre-planned."

  "For us novice coaches, yes," he says.  "My friend Ruby makes her own classmaps, though.  There's a programming language you can use to construct your own.  And you can even push new maps to your repository so that MetaCoders can add it to their database of classmaps.  We learn that in training Book 2.  But even if you've only completed Book 1, there are enough maps for any coach to run a @i{ton} of classes without getting bored.  I'm looking forward to making my own, but I'm also glad I don't have to worry about that yet."

  He pulls up the second day map:

  @(classmap->html (day-2-map))

  "Look," he says, "this is the classmap for the second day of the course.  You can see just by glancing at the colors that it's a map with a higher proportion of Game Modes than Story Modes.  And then there's this map, for Day 3..."

  @(classmap->html (day-3-map))

  "... which flips the ratio -- more Story Mode time than Game Mode time."

  "What's the badge ceremony?" you ask.  

  Instead of answering Bruce leaves the room and returns a moment later carrying a black MetaCoders hoodie.  He has already sewn three colorful badges onto it.

  "MetaCoders Head Quarters," he says, "sent me these badges after I completed my training on the 'adventure' language, which I'll be teaching in the next course.  Throughout the course, we give out the same badges to students.  It's gamification."

  "So there are certain maps where you give out badges?"

  "The way I think about it is that there are certain things common to all MetaCoders classes -- but within that structure, you can adapt the maps to fit your own coaching style and the needs of your students.  Actually, I have a card about that somewhere..."

  He finds the following in the pocket of his hoodie:

  @card{
    @card-body{
      @card-text{
        No matter the age group and no matter the programming language, there a MetaCoders class has a few structures that don't change.

        @ul{
          @li{@b{Class Launch}.  The first day of a class.  It's a chance for students to hear the coach's story.  It's a chance to welcome returning students.  It's a chance for students to get to know each other and to be introduced to critical metacognitive values.}
          @li{@b{The Final Jam}.  The last day of class.  It's a chance for students to do an extended Game Mode in which they code a sizeable game or system.  Often this will involve coding a video game with multiple features in under an hour.}
          @li{@b{The Growth in Between}.  In between the first and last days of class, coaches:
             @ul{
               @li{Lead Game Modes in which students sharpen their skills and fluencies in some language.}
               @li{Lead Story Modes in which students learn new concepts and how to organize old ones.}
               @li{Use gamification tools to help students stay aware of their hard work and progress.  In most courses, badges are given every few classes and are based on attendance.  MetaCoders Head Quarters will contact coaches before classes in which badges should be awarded.}
              }
           }
        }
      }
    }
  }
  
  "So," you say, "You always start the course with a Class Launch map.  And you always end with a Final Jam.  And in between, you give out badges whenever HQ says to?"

  "You got it," he says.  "Here's the Jam map I'll be using on the eighth and final class."

  @(classmap->html (day-8-map))

  "And I suppose Ruby has her own fancy version?" you say.

  "Several," he says.  "She goes to Coder Cafe every morning to code up new maps.  There are coaches all across the world using them."

  "For your upcoming course, there's the launch map at the beginning, the jam map at the end, and six maps in between?" you say.  "Can you show me all 8 maps together?"

  <<All together...>>

  "I'm noticing that the six maps in between have a similar structure to them," you say.

  "Yep," he says.  "The exact Story Modes and Game Modes change from map to map -- but the overall structure of the class is the same on days 2 and 5, 3 and 6, and 4 and 7."

  "So it's even less to remember," you say.  
  
  "Exactly. You just need to understand the big picture, and then be able to execute on the details -- like running effective Story Modes, Game Modes, and transitions between them."

  After a few more minutes of small talk with Bruce, you stand up to leave, feeling confident that you can do this -- inspired in part by Bruce's own confidence.  VBefore you leave the room, another question pops into your mind.

  "Ruby's upcoming classes at Turing Rec Center are all one and a half hours long.  Your class at Lovelace Elementary is one hour long," you say.  "Plus, you're teaching #lang adventure and she's teaching #lang survival --  Are you using different maps?"

  He eyes you suspiciously.  "You seem remarkably well-informed for someone who's just visiting Metapolis.  Have we met before?"

  You don't have the heart to tell him that he's just a character in a story, and you worry that explaining time travel to him will take too long, so you just say, "MetaCoders HQ gave me the details."

  "You're right though, classmaps are designed to stretch or compress," he says.  "Look."  He shows you that you can fill in the start and end time of a classmap using a widget near the top.  Doing so assigns different time values to each Story Mode and Game Mode in the class.

  "If Ruby and I were using the same launch map, hers might look like this," he says.
   
  @(classmap->html (class-launch-map #:start "2:00pm" #:end "3:30pm"))

  "... and mine," he says, adjusting the numbers, "... might look like this."

  @(classmap->html (class-launch-map #:start "4:00pm" #:end "5:00pm"))

  "Makes sense," you say.  "Expanding and compressing the classmap just expands and compresses the number of minutes assigned to each Story Mode and Game Mode."

  "Exactly," he says.  "For small variations in class length, the overall structure doesn't need to change.  If it were a 3 hour class, of course, you might want to make a new map with an extra Story Mode or an extra Game Mode.  But again, that's for more advanced coaches." 

  "And the language," you say.  "Does if I'm teaching #lang survival, do I need to use a special map?"

  Bruce clicks into the @b{Disintegrating Code} Game Mode in the class launch map.  "Many of these Game Modes are written independently of a specific language.  Notice how it reads 'Select a hex card from your language deck'.  If you were teaching #lang surivival, you would select one of those cards.  If you where teaching a #lang 3d-exploration, you would select one of those.  The idea is that languages are languages -- and fluency is fluency.  It doesn't matter if it's #lang survival, Java, Racket, Spanish, or Chinese -- there are certain activities that have language learning benefits.  Classmaps that include these kinds of Game Modes have reusability across classes."

  "And," you observe, "the returning students already know the Game Modes, so classes run more and more smoothly."

  "Exactly," he says, "they already have practice getting their brains into a flow state.  We usually switch the Story Modes from class to class, though -- just to keep things interesting."

  You shake hands.  "Nice to see you again," you say.

  "Again?" he says.

  "Sorry.  Never mind," you say.  He leads you out through the garage.
}






