module GameTurn
  
  def self.roll_die
    rand(1..6)
  end
  
  def self.take_turn(player)
    case roll_die
    when 1..2
      player.blam
    when 3..4
      puts "#{player.name} was skipped."
    else
      player.w00t
    end
  end
end