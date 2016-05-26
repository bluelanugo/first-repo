puts "What is your birthdate? format MMDDYYYY"
mDate = gets
mDate_result = 
mDate[0].to_i +
mDate[1].to_i +
mDate[2].to_i +
mDate[3].to_i +
mDate[4].to_i +
mDate[5].to_i +
mDate[6].to_i +
mDate[7].to_i +
mDate[8].to_i +
mDate[9].to_i +
mDate[10].to_i
puts mDate_result
number_1 = mDate_result.to_s[0] 
number_2 = mDate_result.to_s[1]
final_number = number_1.to_i + number_2.to_i
puts final_number
puts final_number.integer?
if final_number > 9
	final_number = final_number[0].to_i + final_number[1].to_i
end

case final_number
when 1
puts "Your number is #{final_number}"
puts "One is the leader. The number one indicates the ability to stand alone, and is a strong vibration. Ruled by the Sun."
when 2
puts "Your number is #{final_number}"
puts "This is the mediator and peace-lover. The number two indicates the desire for harmony. It is a gentle, considerate, and sensitive vibration. Ruled by the Moon."
when 3
puts "Your number is #{final_number}"
puts "Number Three is a sociable, friendly, and outgoing vibration. Kind, positive, and optimistic, Three’s enjoy life and have a good sense of humor. Ruled by Jupiter."
when 4
puts "Your number is #{final_number}"
puts "This is the worker. Practical, with a love of detail, Fours are trustworthy, hard-working, and helpful. Ruled by Uranus."
when 5
puts "Your number is #{final_number}"
puts "This is the freedom lover. The number five is an intellectual vibration. These are ‘idea’ people with a love of variety and the ability to adapt to most situations. Ruled by Mercury."
when 6
puts "Your number is #{final_number}"
puts "This is the peace lover. The number six is a loving, stable, and harmonious vibration. Ruled by Venus."
when 7
puts "Your number is #{final_number}"
puts "This is the deep thinker. The number seven is a spiritual vibration. These people are not very attached to material things, are introspective, and generally quiet. Ruled by Neptune."
when 8
puts "Your number is #{final_number}"
puts "This is the manager. Number Eight is a strong, successful, and material vibration. Ruled by Saturn."
when 9
puts "Your number is #{final_number}"
puts "This is the teacher. Number Nine is a tolerant, somewhat impractical, and sympathetic vibration. Ruled by Mars."
end
