class Artist 
  
  attr_accessor :name 
  
  @@all = []
  
  def initialize(name)
    @name = name 
    @songs = []
    @@all << self 
  end 
  
  def songs
    @songs 
  end 
  
  def self.all 
    @@all 
  end 
  
  def add_song(song)
    @songs << song
  end 
  
  def self.find_or_create_by_name(name)
    artist.name.detect do |artist| artist.name == artist || artist.new
  end 
  end 
    
end 