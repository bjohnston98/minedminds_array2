##Good One
def create_mined_minds_array()
	
	mined_minds_array = []

	num = 1 
	100.times do 
		if num % 15 == 0
			mined_minds_array << 'mined minds'
		elsif num % 5 == 0
			mined_minds_array << 'minds'
		elsif num % 3 == 0
			mined_minds_array << 'mined'
		else 
			mined_minds_array << num
		end

		#num  = num + 1 #read this right to left
		num += 1
	end
mined_minds_array
end

	