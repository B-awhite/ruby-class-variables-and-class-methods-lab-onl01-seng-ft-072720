class Song
  
  attr_accessor :name, :artist
  attr_reader :genre 
  
  @@count = 0 
  @@genres = []
  @@artists = []
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre 
    @@count += 1 
  end 
  
  def self.count
    @@count
  end 
  
  def self.genre 
    @@genres 
  end
  
  def genre=(genre)
    @genre = genre 
  end 
  
  def self.artist 
    @@artist.uniq 
  end
  
  def self.genre_count
    @@genres
    
  
end   