class Bear

  attr_reader :name, :type

  def initialize(name, type)
    @name = name
    @type = type
  end

  def bear_type()
    return @bear.type()
  end

end
