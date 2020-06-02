class Player 
  attr_reader :name, :lives
  
  def initialize
    @name = name
    @lives = 3
  end

  def lose_life
    @lives -= 1
  end

  def to_s
    "#{self.name}: #{@lives}/3"
  end
end  
