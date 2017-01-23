##Good One
require 'minitest/autorun' 
require_relative 'MMarray2.rb' 

class TestMMFunctions < Minitest::Test 
	
	def test_1_equals_1()
		assert_equal(1,1) 
	end

	def test_array_already_has_100_items()
		results = create_100_element_array()
		assert_equal(100, results.length)
	end
	
	def test_3_function_returns_mined
		results = create_100_element_array()
		assert_equal('mined',results[2]) #array, first pos is 0 so increment
	end

	def test_0_returns_1
		results = create_100_element_array()
		assert_equal(1, results[2])
	end

	def test_2_returns_two
		results = create_100_element_array
		assert_equal(2, results[1])
	end

	def test_5_returns_minds
		results = create_100_element_array
		assert_equal('minds', results[4]

	def test_100_returns_a_mined
		results = create_100_element_array
		assert_equal('minds', results[99]  #or results.last
			
	end

	def test_20_returns_minds
		results = create_100_element_array
		assert_equal('minds', results [20-1])
	end

	def test_73_returns_minds
		results = create_100_element_array
		assert_equal('minds', results [73-1])
	end

	puts results #prins anytime
	end
	
end	

#if num == 3
#		'mined'
#	elsif num % 3 == 0 #any num divis by 3, remain 0, returns 'mined'
#	'mined'
#	else
#	num = num + 1
#end