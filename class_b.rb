class Dog

	attr_reader :dog_name, :owner_name	
	attr_writer :dog_name, :owner_name

	
	def bark
		return "Arf Arf!"
	end
end

my_dog = Dog.new
dog_name = "Ripley"
owner_name = "John"
puts "#{owner_name}'s dog, #{dog_name}, says #{my_dog.bark}"