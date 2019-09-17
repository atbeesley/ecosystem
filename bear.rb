class Bear

  attr_reader :name, :type

  def initialize(name, type)
    @name = name
    @type = type
    @bear = []
  end

  def bear_type()
    return @bear.type()
  end

  def stomach_count()
    return @bear.length()
  end

end
