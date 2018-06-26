animals = [ "dog", "cat","dolphin ","horse","butterfly","pig","penguin","elephant "]

idx = 0 

koders=[ "Myelle", "Ansely", "Maddie","Kavya","Chantell","Laurel"]

animals.zip(koders) do| names , students|

puts "#{students}'s favorite animal is a #{names}"
end


# while idx < animals.size 

# puts "My favorite animal is #{animals[idx]}"

# idx +=1 
# end 


puts ""

animals_capital =[]

animals.each do | idx|
  
  capital = idx.upcase 
 animals_capital << capital 
 
 end 
 
 puts animals_capital
  