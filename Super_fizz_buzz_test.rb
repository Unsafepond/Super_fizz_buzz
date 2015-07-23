require "Minitest/Test"
require "minitest/autorun"
require "minitest/pride"
require_relative "super_fizz_buzz"

class TestSuperFizzBuzz < Minitest::Test
	def test_its_a_thing
		assert SuperFizzBuzz.new
	end
	def test_it_prints_fizz
		assert_equal "Fizz", SuperFizzBuzz.new.start(6)
	end


end