require('minitest/autorun')
# require('minitest/rg')
require_relative('../river')
require_relative('../fish')

class RiverTest < MiniTest::Test

  def setup()
    @river = River.new("Nile")
    @fish = Fish.new("Nemo")
  end

  def test_river_has_name()
    assert_equal("Nile", @river.name)
  end

  def test_fish_amount()
    assert_equal(0, @river.fish_amount())
  end

  def test_add_fish_to_river
    @river.add_fish(@fish)
    assert_equal(5000, @river.fish_amount())
  end



end
