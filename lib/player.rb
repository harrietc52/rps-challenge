class Player

  attr_reader :name, :shape

  def initialize(name)
    @name = name
    @shapes = ["rock", "paper", "scissors"]
  end

  def choose(shape)
    fail "Please choose between rock, paper or scissors." unless @shapes.include?(shape)
    @shape = shape.to_sym
  end

end