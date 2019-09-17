require('minitest/autorun')
# require('minitest/rg')
require_relative('../river')

class RiverTest < MiniTest::Test

  def setup()
    @river = River.new("Nile", 5000)
  end

  def test_river_has_name()
    assert_equal("Nile", @river.name)
  end

  def test_fish_amount()
    assert_equal(0, @river.fish_amount())
  end



end
