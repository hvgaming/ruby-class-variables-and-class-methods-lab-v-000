class Song
  attr_accessor :name, :artist, :genre
   extend Concerns::Findable
   @@count = []
   def initialize(name, artist , genre)
  
 end
end