class Dog 
  
  def name=(dogs_name)
    @name = dogs_name
  end
 
  def name
    @name
  end
  
  def breed=(dogs_name)
    @breed = dogs_name
  end
  
  def breed 
    @breed 
  end 
  
end

 
fido = Dog.new
fido.name = "Fido"

snoopy = Dog.new 
snoopy.breed= "Beagle"

puts snoopy.breed 
puts fido.name 




 
