class River

  attr_reader :name, :fish_amount

  def initialize(name, cash)
    @name = name
    @fish = []
  end

  def river_has_name
    return @river.name()
  end

  def fish_count()
    return @fish.count()
  end

  def add_fish(fish)
@fish.push(fish)
  end


end
