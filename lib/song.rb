class Song
  
  attr_accessor :name, :artist
  attr_reader :genre 
  
  @@count = 0 
  @@genre = []
  @@artist = []
  
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
    @@genre 
  end
  
  def genre=(genre)
    @genre = genre 
  end 
  
  
  
end   