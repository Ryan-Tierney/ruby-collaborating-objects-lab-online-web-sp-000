class Artist 
  
  attr_accessor :name 
  
  def initialize(name)
    @name = name 
    @songs = []
  end 
  
  def all
    @songs 
  end 
end 