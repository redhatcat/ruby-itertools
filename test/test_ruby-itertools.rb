require 'helper'

class TestRubyItertools < Test::Unit::TestCase
  should "count to 10" do
    expected_numbers = (0..10).to_a
    Itertools.count do |i|
      assert_equal i, expected_numbers[i]
      if i >= 10
        break
      end
    end
  end
end
