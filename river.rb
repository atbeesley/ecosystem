class River

  attr_reader :name, :fish_amount

  def initialize(name, cash)
    @name = name
    @fish = []
  end

  def river_has_name
    return @river.name()
  end

  def fish_amount()
    return @fish.count()
  end


end
