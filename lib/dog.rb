class Dog
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @@all << self
  end
  
  def self.all
    return @@all
  end
end
