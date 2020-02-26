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
  
  
   self.all.detect {|artist| artist.name == name} || Artist.new(name).save
  end
    
end 