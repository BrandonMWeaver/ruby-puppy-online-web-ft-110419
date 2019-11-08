class Dog
  @@all = []
  
  def initialize
    @@all << self
  end
  
  def self.all
    return @@all
  end
end
