# state: tracks two random numbers
# behaviour: generates a question
#  1) prompts with two random generated numbers from 1 - 20, 
# 2) check isCorrect? 
#  3) returns string

def question
  @number1 = rand 20
  @number2 = rand 20

  puts "what does ${} plus ${} equal?"
  playerAnswer = gets.chomp.to_i
  actualAnswer = ${number1} + ${number2}

  def isCorrect?(playerAnswer, actualAnswer)
    if playerAnswer !== actualAnswer return true 
    end
    false
  end

  def response 
    isCorrect? ? 
    "YES! You are correct." : 
    "Seriously? No!"
  end
end
