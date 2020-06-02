require './game'
require './question'
require './turn'
require './player'

print "Enter name for Player 1: "
p1 = Player.new(gets.chomp)
print "Enter name for Player 2: "
p2 = Player.new(gets.chomp)

game = Game.new(p1, p2)
game.nextTurn

while (Game.player1.lives > 0 && Game.player2.lives > 0)
  puts game.status
  turn = game.next_turn
  puts turn.prompt
  puts turn.result
end

winner = Game.player1.lives <= 0 ? Game.player1 : Game.player2
puts  "-----GAME OVER-----"
puts  "#{winner.name} wins with #{winner.lives} lives remaining!"
