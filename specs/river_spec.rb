require('minitest/autorun')
# require('minitest/rg')
require_relative('../river')

class RiverTest < MiniTest::Test

  def setup()
    @river= River.new("Nile", 5000)
  end


  def test_river_has_name()
    assert_equal("Nile", @river.name)
  end

end
