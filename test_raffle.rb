require 'minitest//autorun'
require_relative 'raffle.rb'

class TestTicketRaffle < Minitest::Test

	def test_create_empty_array
		assert_equal(Array, [].class)
	end

	def test_create_ticket_numbers
		raffle = create_raffle_array(["142536","142563","142539","142593","142596"])
		assert_equal(['True'], (create_raffle_array.include? "142536", "142536"))
	end

	def test_off_by_one_true
		raffle = create_raffle_array(["142536","142563","142539","142593","142596"])
		assert_equal(['True'], create_raffle_array.off_by_one("142539","142536"))
	end

end