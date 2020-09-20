class Song
  attr_accessor :name, :artist, :genre
  
  @@count = 0
  @@artists = [ ]
  @@genres = [ ]
  @@genre_count = { }
  @@artist_count = { }
  
  def initialize
    @@count += 1
    @@genres = @genres
    @@artists = @artsts
    @@genres << genres
    @@artist_count << artist_count
    
  end
  
  def new(name, artist, genre)
    @name = name
  end
  
  def self.count
    @@count = @count
  end
  
  def self.genres

  end
  
  def self.artists
    
  end
  
  def self.genre_count
    
  end
  
  def self.artist_count
    
  end
  
end