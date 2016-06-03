# Always 3 Ruby script
 
def always_three
    # ask the user for a number
    puts "Give me a number"
 
    # get the user's number with gets & use to_i to convert to an integer
    # set to a variable
    first_number = gets.to_i
 
    # math and puts on one line!
    puts 'Always ' + (((first_number + 5) * 2 - 4) / 2 - first_number).to_s
end
 
always_three