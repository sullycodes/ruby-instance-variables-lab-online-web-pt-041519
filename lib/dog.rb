lass Dog 
  
  def name(dog_name)
    @this_dogs_name = dog_name
  end
  
  def mookie
    @this_dogs_name
  end
  
end

lassie = Dog.new
lassie.name = "Lassie"
 
puts lassie.namec