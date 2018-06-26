class Dog 
  
  def initialize (name,breed) #all classes have to have intialize method 
  @name = name 
  @breed = breed 
  end
  
  def bark 
    puts"Woof!"
  end 
  
  def breed 
    @breed 
  end 
  
  def name #getter method
    @name
  end 
  
  def weight=(weight) #setter
  @weight=weight
  end

  def weight
    @weight
  end
  
  def run 
    puts "I'm catching a Frisbee"
  end
  
  def hairColor=(hairColor)
    @hairColor=hairColor
  end 
  
  def hairColor
    @hairColor
  end

end 

ollie = Dog.new("Ollie","Goldendoodle") # intializing object

 ollie.bark
 puts""
 
 puts ollie.name
 
 ollie.weight=46
 puts""
 puts ollie.weight 
 
 puts ollie.breed
 puts ""
 
 ollie.hairColor="blond"
 
puts ollie.hairColor
ollie.run 

