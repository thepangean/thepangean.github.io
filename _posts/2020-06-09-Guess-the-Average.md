---
layout: post
current: post
navigation: True
class: post-template

title: "Guess the Average!"
author: manav.gupta
cover: onlinetest-OCR.jpg
tags: economics
date: 2020-06-09
link: "https://live.staticflickr.com/5225/5843577306_06fd6132f7_b.jpg"
disable-first-letter: False
---
A few weeks ago, I appeared for an online competitive exam and one of the questions absolutely boggled my brain and I didn’t have the slightest idea on what could be the possible answer. The question went something like this: "Given a range of integers from 0 to 100, guess the whole number closest to two-thirds of the average of all the numbers guessed by others giving the same exam. So if the average of all guesses is 60, the correct guess will be 40". What number do you think is the correct guess? I just randomly chose ‘23’ and moved on to the next question. After submitting the exam, the seemingly absurd question kept lingering in my mind and my curiosity and eagerness to know the answer made me go through various websites, and finally, I understood the concept behind it.

I’ll try to explain it to you and we’ll reason our way to the answer. This game is played under the condition known to the game theorists as ‘common knowledge’. Not only does every player have the same information, but each player also knows that every other player knows this. Now, the highest possible average that can occur is 100 which is possible only if every person guessed 100. In that case, two-thirds of the average would be 66.66. Since everyone can figure this out, it wouldn’t make sense to guess anything higher than 67. If every player comes to the same conclusion, no one will guess higher than 67.

Now 67 is the new highest possible average so no reasonable guess should be higher than two-thirds of that which is 44. This logic can be extended further and further. With each step, the highest possible logical answer keeps getting smaller. So it would seem sensible to guess the lowest number possible and indeed if everyone chose zero, the game would reach what is known as ‘[Nash Equilibrium](https://thepangean.com/The-Rational-Pirates)’ (which I extensively explained in my previous article on game theory). This is a state where every player has chosen the best possible strategy for themselves given everyone else playing, and no individual player can benefit by choosing differently.

However, that’s not what happens in the real world. People, as it turns out, either aren’t perfectly rational or they don’t expect each other to be perfectly rational. Or, perhaps, it might be some combination of the two. When this game is played in real-world settings, the average tends to be somewhere between 20 and 35. Danish newspaper, *Politiken*, ran the game with over 19000 readers participating, resulting in an average of roughly 22, making the correct answer 14. Economic game theorists have a way of modelling this interplay between rationality and practicality called ‘K-level Reasoning’, where ‘K’ stands for the number of times a cycle of reasoning is repeated. A person playing at ‘K-level zero’ would approach our game naively and guess a number randomly without thinking about other players. At ‘K-level-1’, a player would assume everyone else is playing at level zero, resulting in an average of 50 (everyone choosing integers at random between 0 to 100 gives an average of 50) and thus guess 33. At ‘K-level-2’, they’d assume that everyone else is playing at level-1 leading them to guess 22. It will take twelve K-levels to reach zero. The pieces of evidence and various studies suggest that most people stop at 1 or 2 K-levels and that’s useful to know because K-level thinking comes into play at high stake situations.

For example, stock traders evaluate stocks not only based on earning reports, but also on the value that others place on those numbers. Another example is during penalty kicks in soccer, both the shooter and the goalie decide whether to go right or left based on what they think the other person is thinking. Goalies often memorise the pattern of their opponents well in advance but penalty shooters know that and can play accordingly. In each case, participants must weigh their own understanding of the best course of action against how well they think other participants understand the situation but 1 or 2 K-levels is by no means a hard and fast rule.

Lastly, I think you would wonder what would happen if people played this game after understanding the difference between the most logical approach and the most common? The answer is that it is up to the person’s understanding and intuition.
