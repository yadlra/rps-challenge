class Player
  attr_reader :name, :choice

  def initialize(name)
    @name = name
  end

  def player_move(choice)
    @choice = choice
  end
end
