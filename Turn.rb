
class Turn 
  attr_accessor :current_player

  def initialize
      puts "~~~NEW TURN~~~"
  end

  question = Question.new

  if (question.isCorrect? === false) {
    Player.:current_player -= life
  }

  :current_player === player1 ? 
    :current_player = player2 :
    :current_player = player1;
end  