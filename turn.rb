class Turn
  def initialize(player)
    @player = player
    @question = Question.new
  end

  def prompt    
    "-----New Turn----- \n" +
    "#{@player.name}: #{@question}"
  end

  def result
    if @question.correct_answer = @question.player_answer 
      "#{@player.name}: YES! You are correct."
    else
      @player.penalize
      "#{@player.name}: Seriously? No!"      
    end
  end
end
