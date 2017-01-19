require 'minitest/autorun' 
require_relative 'minedmindsarray.rb' 

class TestMMFunctions < Minitest::Test 

	def test_one_equals_one()
		assert_equal(1,1) 
	end

	def test_function_returns_array()
		results = create_mined_minds_array()
		assert_equal(Array, results.class)
	end



end	#this seems to work

