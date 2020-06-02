class Game 

 def initialize
    puts "~~~GAME START~~~"
    @player1 = Player
    @player2 = Player
    @current_player = player1
 end

 def next_turn
    @number_of_turns += 1
    turn = Turn.new(@current_player)

    if @current_player == @p1
      @current_player = @p2
    else
      @current_player = @p1
    end
    return turn
 end
    
 def scoreboard 
    puts "Current status: #{@player.lives}/3 vs #{@player.lives}/3"
 end
end
