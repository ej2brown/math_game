class Question

  def initialize
    num1 = rand(1..20)
    num2 = rand(1..20)
    @new_question = "What does #{num1} plus #{num2} equal?"
    @correct_answer = num1 + num2
  end

  def question
    puts "what does #{num1} plus #{num2} equal?"
    player_answer = gets.chomp.to_i
  end
end
