class Pets
  def set_name=(pet_name)
    @name=pet_name
  end
  
  def get_name
    return @name
  end
  
  def set_type=(pet_type)
    @type=pet_type
  end
  
  def get_type
    return @type
  end
  
  def pet_sound
      return "woof"
  end
end

my_pet = Pets.new
my_pet.set_name = "Nikki"
pet_name = my_pet.get_name
my_pet.set_type = "dog"
pet_type = my_pet.get_type
puts "#{pet_name} says #{my_pet.pet_sound}!"