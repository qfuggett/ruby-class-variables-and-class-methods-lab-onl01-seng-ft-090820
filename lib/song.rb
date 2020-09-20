class Song
  attr_accessor :name, :artist, :genre
  
  @@count = 0
  @@artists = [ ]
  @@genres = [ ]
  @@genre_count = { }
  @@artist_count = { }
  
  def initialize
    @@count += 1
    
  end
  
  def count
    @@count
  end
  
  def genres
    
  end
  
  
end