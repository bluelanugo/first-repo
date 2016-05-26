
loop = 1

while loop <=100
	if loop % 3 == 0 && loop % 5 == 0
		puts "FizzBuzz"
	elsif loop % 3 == 0	
		puts "Fizz"
	elsif loop % 5 == 0
		puts "Buzz"
	else
		puts loop
	end

	loop += 1
end
	

