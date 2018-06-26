#iteration is moving through a list one by one 

amazon_prices= [ 42.99, 99.99,1279,1289,196.99]

# using while loop
# idx = 0 
# while idx < amazon_prices.size
# puts" Your index is #{idx} : #{amazon_prices[idx]} "

# idx+=1

# end

#.each iterate 

tax_included= []
amazon_prices.each do|price|
price_with_tax= price*1.17 
tax_included << price_with_tax

end 

# puts tax_included

#create new array with big ticket items 

big_ticket_items= []

# amazon_prices.each do |idx|
#   if idx >= 100 
#     big_ticket_items << idx 
    
#   end 
# end 
# puts big_ticket_items

#add the total of all our items 

total = 0
tax_included.each do |x|
  total += x 
end 
  puts total 
  
  


  
  
  

