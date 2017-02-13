require 'minitest//autorun'
require_relative 'randompairs.rb'

class TestRandomPairs < Minitest::Test

	def test_two_colors_returns_one_pair
		pairs = create_random_pairs(['Blue','Green','Red'])
		assert_equal(1, pairs.count)
	end

	def test_three_colors_returns_two_pairs
		pairs = create_random_pairs(['Blue','Green','Red','Orange','Yellow','Pink'])
		assert_equal(2, pairs.count)
	end
end