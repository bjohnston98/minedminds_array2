
def create_100_element_array()  	#need a 100element array already
	t100_element_array = 
	#Array.new(100)
	[*(1..100)]


	t100_element_array.each_with_index do |value, index|
		if value % 3 == 0
			t100_element_array[index] = 'mined'
		end
	end
end




	