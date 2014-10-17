Week-2-HW
=========

Number Guesser

~~v1~~ v0: Basic Problem
[the doulbe tilde is the git markdown strikethrough syntax. I like my block-quote-and-two-capital-X-bookends but that's just cleaner. Woooot]
Haven't tagged anything yet, trying out rand function
after runing it a few times, it 

http://www.codeodor.com/index.cfm/2007/3/25/Ruby-random-numbers/1042

has an answer, if I only use one parameter like rand(x) it gives a number from 0 to x. 
rand(x...y) is both

--
alright, now I've run it a few times and I noticed  the upper limit of "10" does not come up. Interesting!

http://ruby.about.com/od/newinruby191/ss/Generating-Random-Numbers-In-Ruby.htm

according to that, rand(x..y) will include the upper limit
three dots rand(x...y) will not

--
so at this point, I see that tagging would be helpful. So I can refer to my various commits and pushes

http://git-scm.com/book/en/Git-Basics-Tagging

so '''git tag''' shows the versions
-a writes it out, the -m is a comment to go with it
-s is signed, with a private key. Fun!
aaaand there's more involved, like lightweight tags. but whatever

git show '''version num'''

so this is v0.01

---
v0.02
---
well for starters, does this make a line divider AND and header style in markdown? Or if two dashes -- is different from three ---I'll find out!

oh yeah, and testing the user input
it works! for fun I tried removing .to_i but I could not see a difference. like the puts doesn't put it in doulbe quotes. Something to think about later

--
v0.03
--
Markdown: there is totally a difference between -- and ---, not sure about the headers. But "v0.02" is mad bold, and there's another line divider underneath. Wonder if the same thing will happen with only 2 dashes beneathÍ

oh and I added the .to_i to .chomp because of lesson 12 in the reading:
http://ruby.learncodethehardway.org/book/ex12.html
didn't mention that in the last notes

shit forgot to tag the last one... for notes consistency I will do so now. 
BUT it is a good point, do I need to tag EVERY single commit?
Doesn't seem like it, would be more meaningful if I saved it for substantial milestones

--
alright, so this is the offical start of v0.03

Markdown: the double line under the version number does not seem any different from the double, but the dashes vs equals = is totally different
Markdown looks a little different in Git, which I think I remember reading about before when looking up the syntax
I say that because I think when I use the Readability preview in Notational Velocity...Scratch that I don't need spaces after return for it to display correctly

https://help.github.com/articles/github-flavored-markdown/

that's the resource list, don't care right now.
(but not before correcting my strikethrough syntax at the top of the doc.)

Back to the coooooode

Added number of chances to user prompt
hell, made varaibles for user prompt

http://ruby.learncodethehardway.org/book/ex4.html

to figure out how to add the variable to number of chances to the prompt variable string. Feels awesome

Sublime: Alt+CMD+S saves all files. It's amazing, but I have to hit the modifyer keys on the right side of the keyboard to hit the S on the left. Because my fingers don't curl that way


