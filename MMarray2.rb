
def create_100_element_array()  	#need a 100element array already
	t100_element_array =  #no brack since we already fill the array
	[*(1..100)]				#here we filled it

	#Array.new(100) another way to do the array 
	t100_element_array.each_with_index do |value, index|
		
		if value % 15 == 0
			t100_element_array{index} = 'mined minds'

		elsif value % 3 == 0
			t100_element_array[index] = 'mined'
		
		elsif
			 value % 5 == 0
			t100_element_array = 'minds'
		
		else 
			value
		end
	
	end
end




	