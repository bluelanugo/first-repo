#module to determine the birth path, based on user input passed to it.

def determine_birthpath (date)
	path_number =
	date[0].to_i +
	date[1].to_i +
	date[2].to_i +
	date[3].to_i +
	date[4].to_i +
	date[5].to_i +
	date[6].to_i +
	date[7].to_i +
	date[8].to_i +
	date[9].to_i +
	date[10].to_i
	
#take the 2 digit result, turn it into a string, add the 2 digits together, in the hopes of getting a single digit number

	number_1 = path_number.to_s[0] 
    number_2 = path_number.to_s[1]
	path_number = number_1.to_i + number_2.to_i

	
#running a check to make sure it's a single digit number.  If it isn't we run the process again.  This should probably be a loop.
	if path_number > 9
		path_number = path_number[0].to_i + path_number[1].to_i
	end
	return path_number
end
	
#module to output the fortune, based on the birth path passed to it from the first module.

def determine_fortune(path_number)

	case path_number
	when 1
	fortune = "One is the leader. The number one indicates the ability to stand alone, and is a strong vibration. Ruled by the Sun."
	when 2
	fortune = "This is the mediator and peace-lover. The number two indicates the desire for harmony. It is a gentle, considerate, and sensitive vibration. Ruled by the Moon."
	when 3
	fortune = "Number Three is a sociable, friendly, and outgoing vibration. Kind, positive, and optimistic, Three’s enjoy life and have a good sense of humor. Ruled by Jupiter."
	when 4
	fortune = "This is the worker. Practical, with a love of detail, Fours are trustworthy, hard-working, and helpful. Ruled by Uranus."
	when 5
	fortune = "This is the freedom lover. The number five is an intellectual vibration. These are ‘idea’ people with a love of variety and the ability to adapt to most situations. Ruled by Mercury."
	when 6
	fortune = "This is the peace lover. The number six is a loving, stable, and harmonious vibration. Ruled by Venus."
	when 7
	fortune = "This is the deep thinker. The number seven is a spiritual vibration. These people are not very attached to material things, are introspective, and generally quiet. Ruled by Neptune."
	when 8
	fortune = "This is the manager. Number Eight is a strong, successful, and material vibration. Ruled by Saturn."
	when 9
	"This is the teacher. Number Nine is a tolerant, somewhat impractical, and sympathetic vibration. Ruled by Mars."
	end
	
end

puts "What is your birthday?"
date = gets

path_number=determine_birthpath(date)
fortune = determine_fortune(path_number)
puts "Your path number is #{path_number.to_s} and your fortune is #{fortune}."