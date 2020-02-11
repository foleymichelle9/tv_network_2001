class Character

  attr_reader :name, :actor, :salary

  def initialize(name)
    @name = name.values[0]
    @actor = name.values[1]
    @salary = name.values[2]
  end
end
