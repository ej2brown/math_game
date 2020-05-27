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