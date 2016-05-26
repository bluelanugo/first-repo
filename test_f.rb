

class Pet

	def set_name=(pet_name)
		@name=pet_name
	end
	
	def get_name
		return @pet_name
	end
	
	def set_owner=(owner_name)
		@owner_name=(owner_name)
	end
	
	def get_owner(owner_name)
		return @owner_name
	end
	
	def set_noise=(noise)
		@noise=(noise)
	end
	
	def get_noise
		return @noise
	end
	
	def set_species(species)
		@species(species)
		
	end
	
	
	def get_species
		return @species
	end
	
end

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



my_scorpion = Scorpion.new
my_scorpion.set_name = "Gooby"
my_scorpion.set_owner ="John"
my_scorpion.set_noise = "Kcckckcccc!"


my_dog = Dog.new
my_dog.set_name = "Ripley"
my_dog.set_noise = "Arf!"

my_chinchilla  = Chinchilla.new


puts "#{my_scorpion.owner_name}'s pets include #{my_dog.name}, 
#{my_chinchilla_name} and #{my_scorpion.tweet}.  Their noies are #{chincilla_name} says #{my_dog.noise}, #(my_chincilla.noise), & #(my_ferret.noise) respectively."


my_chinchilla.set_name = "Gooby"
my_chinchilla.set_noise = "Squee!"
my_chinchilla.set_species = "Chinchilla"



my_scorpion = Scorpion.new
my_scorpion.set_name = "Gooby"
my_scorpion.set_owner ="John"
my_scorpion.set_noise = "Kcckckcccc!"

my_dog = Dog.new
my_dog.set_name = "Ripley"
my_dog.set_noise = "Arf!"

my_chinchilla  = Chinchilla.new
my_chinchilla.set_name = "Venus"
my_chinchilla.set_noise = "Squee!"
my_chinchilla.set_species = "Chinchilla"

 puts "#{my_scorpion.owner_name}'s pets include #{my_dog.name}, 
#{my_chinchilla_name} and #{my_scorpion.tweet}.  Their noies are #{chincilla_name} says #{my_dog.noise}, #(my_chincilla.noise), & #(my_ferret.noise) respectively."

puts my_ferret.inspect
puts my_dog.inspect
puts my_scorpion.inspect
