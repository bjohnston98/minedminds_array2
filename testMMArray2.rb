##Good One
require 'minitest/autorun' 
require_relative 'MMarray2.rb' 

class TestMMFunctions < Minitest::Test 
	
	def test_1_equals_1()
		assert_equal(1,1) 
	end

	def test_array_already_has_100_items()
		results = create_mined_minds_array()
		assert_equal(100, results.length)
	end
	
	def test_3_function_returns_mined
		results = create_100_element_array()
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
	
	def test_4_returns_4
		results = create_mined_minds_array
		assert_equal(4, results[3])
	
	puts results #prints anytime
	end
	
end	

#if num == 3
#		'mined'
#	elsif num % 3 == 0 #any num divis by 3, remain 0, returns 'mined'
#	'mined'
#	else
#	num = num + 1
#end