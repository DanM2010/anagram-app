def reverse_letters(input)

	length = input.length
	output = Array.new
	
	input.each_with_index do |letter, index|
		output[length - index - 1] = letter
	end
	
	return output
	
end