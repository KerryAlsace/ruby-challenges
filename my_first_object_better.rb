class Pets
  attr_accessor :name, :type
  
  def pet_sound
    return "woof"
  end
end

my_pet = Pets.new
my_pet.name = "Nikki"
pet_name = my_pet.name
my_pet.type = "dog"
pet_type = my_pet.type
puts "#{pet_name} says #{my_pet.pet_sound}!"