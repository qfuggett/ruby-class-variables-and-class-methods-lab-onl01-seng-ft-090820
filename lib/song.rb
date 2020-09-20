class Song
  attr_accessor :name, :artist, :genre
  
  @@count = 0
  @@artists = [ ]
  @@genres = [ ]
  @@genre_count = { }
  @@artist_count = { }
  
  def initialize
    @@count += 1
    @@genres
    @@artists
    
  end
  
  def new([][name, artist, genre)
    @name = name
  end
  
  def self.count
    @@count
  end
  
  def self.genres
    
  end
  
  def self.artists
    
  end
  
  def genre_count
    
  end
  
  def artist_count
    
  end
  
end