#define the pet class

class Pet
	def set_name=(name)
		@name=name
	end
	
	def get_name
		return @name
	end
	
	def set_owner=(owner)
		@owner=(owner)
	end
	
	def get_owner(owner)
		return @owner
	end
	
	def set_noise=(noise)
		@noise=(noise)
	end
	
	def get_noise
		return @noise
	end
	
	def set_species(species)
		@species=(species)
	end
	
	def get_species
		return @species
	end
	
end

# Make a bunch of pet types, just to test the inheritance principle.

class Ferret < Pet
 	
end


class Snake < Pet
 	
end


class Scorpion < Pet
 	
end

class Dog < Pet
 	
end

class Chinchilla < Pet
 	
end

#Making a scorpion.  Only setting an owner name for this one.  The other's should inherit this owner... right?

my_scorpion = Scorpion.new
my_scorpion.set_name = "Gooby"
my_scorpion.set_owner="John"
my_scorpion.set_noise = "Kcckckcccc!"


my_dog = Dog.new
my_dog.set_name = "Ripley"
my_dog.set_noise = "Arf!"

#Making a chinchilla.  Only this pet will have the species specified.

my_chinchilla = Chinchilla.new
my_chinchilla.set_name="Bonito"
my_chinchilla.set_noise="Squeee!"


puts "Pets include #{my_dog.get_name}, 
#{my_chinchilla.get_name} and #{my_scorpion.get_name}. Their noises are
#{my_dog.get_noise}, #{my_chinchilla.get_noise}, & #{my_scorpion.get_noise} respectively."

puts my_chinchilla.inspect
puts my_dog.inspect
puts my_scorpion.inspect

 

