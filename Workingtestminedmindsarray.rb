##Good One
require 'minitest/autorun' 
require_relative 'workingarray.rb' 

class TestMMFunctions < Minitest::Test 
	
	def test_one_equals_one()
		assert_equal(1,1) 
	end

	def test_2_function_returns_array() #sets value of array
		results = create_mined_minds_array
		assert_equal(Array, results.class)
	end

	def test_3_function_returns_100()
		results = create_mined_minds_array()
		assert_equal(100, results.length)
	end
	def test_4_function_returns_mined
		results = create_mined_minds_array()
		assert_equal('mined',results[2]) #array, first pos is 0 so increment
	end

	def	test_5_function_returns_minds
		results = create_mined_minds_array()
		assert_equal('minds', results[4])
	end

	def test_15_function_returns_minedminds
		results = create_mined_minds_array()
		assert_equal('mined minds', results[14])
	end
	
end	

#if num == 3
#		'mined'
#	elsif num % 3 == 0 #any num divis by 3, remain 0, returns 'mined'
#	'mined'
#	else
#	num = num + 1
#end