class Artist 
  
  attr_accessor :name 
  
  def initialize(name)
    @name = name 
    @@songs = []
  end 
  
  def song
    @@songs 
  end 
end 