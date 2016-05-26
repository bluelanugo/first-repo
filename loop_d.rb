
loop = 0

while loop <= 100
	
	if loop % 3 = 0	
		puts "Fizz"
	elsif loop % 5 = 0
		puts "Buzz"
	elsif loop % 3 = 0 and loop % 3 = 0
		puts "FizzBuzz"
	else
		loop
	end
	
loop #=1
end

