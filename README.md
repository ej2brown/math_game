
## Two Player Math Game
A 2-Player math game where players take turns to answer simple math addition problems. A new math question is generated for each turn by picking two numbers between 1 and 20. The player whose turn it is is prompted the question and must answer correctly or lose a life.

Both players start with 3 lives. They lose a life if they mis-answer a question. At the end of every turn, the game outputs the new scores for both players, so players know where they stand.

The game doesn’t end until one of the players loses all of their lives. At this point, the game announces who won and what the other player’s score is.

## Task 1: Extract Nouns for Classes
-math game
-player
-question
-turn

## Task 2: Write their roles
game object
state: tracks two players objects 
behaviour: holds scoreboard ie '2/3 vs 3/3'

turn object 
state: tracks players name, question
behaviour: 1) sets current_player, 2) outputs string 'new turn' and 3) removes a life if incorrect

player object 
state: tracks name, remaining_lifes
behaviour: init with name, remaining_lifes

question object
state: tracks two random numbers
behaviour: 1) prompts with two random generated numbers from 1 - 20, 2) check isCorrect? and 3) returns string


# logic 
class Game 
  attr_accessor :points, :isTurn?


def question 
print "what does ${} plus ${} equal?"
playAnswer = get.chomp.to_i
actualAnswer = ${} * ${}
if playAnswer !== actualAnswer return "YES! You are correct."
self.points
end 
