class Song 
  
  attr_accessor :name, :artist 
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
end

  def self.all 
    @@all 
  end
  
  def artist_name
    if Song = artist.name
      self.artist.name
    else
      nil

end
end