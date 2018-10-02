class Song
  attr_accessor :artist, :name, :genre
 
  def initialize(artist,name, genre)
    @artist = artist
    @name = name
    @genre = genre
  end
end