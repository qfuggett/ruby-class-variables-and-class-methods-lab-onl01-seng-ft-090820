class Song
  attr_accessor :name, :artist, :genre
  
  @@count = 0
  @@artists = [ ]
  @@genres = [ ]
  
  def initialize(name, artist, genre)
    @@genres = @genres
    @@artists = @artsts
    @@genres << genres
    @@artists << artists
     @@count += 1

  end
  
  def new
    @name = name
  end
  
  def self.count
    @@count = @count
  end
  
  def self.genres
    @@genres
  end
  
  def self.artists
    @@artists
  end
  
  def self.genre_count
    
  end
  
  def self.artist_count
    
  end
  
end