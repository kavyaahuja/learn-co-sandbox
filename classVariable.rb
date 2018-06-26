# Local variable - only for method 

# @instance variable - all methods inside the class

# @@ class variable

# $ global varible 


class Album
  
  attr_accessor :name,:releasedate, :artist  # put things you want to do getters and setters for - automatically builds getters and setters 
  
  @@album_count=0 
  
  def initialize
    
    @@album_count += 1 
  
  end
  
 
 
  def self.count #self makes it a class method 
    @@album_count 
    
  end 


end 


tswift_album=Album.new 

tswift_album.name= "Speak Now"
tswift_album.releasedate = "2009"
tswift_album.artist= "Taylor Swift"
puts tswift_album.inspect   #tell us everything that is stored about tswift_album 

tswift_album=Album.new 

tswift_album.name= "Speak Now"
tswift_album.releasedate = "2009"
tswift_album.artist= "Taylor Swift"






puts ""

puts Album.count
