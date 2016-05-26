def  magic_number
	puts "give me a number"
	input = gets.to_i
	puts 'Always ' + (((input + 5) * 2 - 4) / 2 - input).to_s
end	
magic_number

