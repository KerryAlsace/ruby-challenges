class Drinks
  def set_name=(drink_name)
    @name=drink_name
  end
  
  def get_name
    return @name
  end
  
  def set_abv=(drink_abv)
      @abv=drink_abv
  end
  
  def get_abv
    return @abv
  end
end

class Fruity < Drinks
  def taste
    return "fruity"
  end
end

class Sour < Drinks
  def taste
    return "sour"
  end
end

class Smoky < Drinks
  def taste
    return "smoky"
  end
end
  
my_drink = Smoky.new
my_drink.set_name = "Scotch"
drink_name = my_drink.get_name
my_drink.set_abv = "20%"
drink_abv = my_drink.get_abv
puts "This #{drink_name} tastes #{my_drink.taste}, and it's #{drink_abv} alcohol!"