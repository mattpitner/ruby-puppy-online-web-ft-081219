class Dog 
  
  attr_accessor :name

  @@all = []
  
  def initialize(name)
    @name = name 
    self << @@all 
  end 
  
  def self.all 
    @@all 
  end 
  
  def print_all
    
end 
  
end 