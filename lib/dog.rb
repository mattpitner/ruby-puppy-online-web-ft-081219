class Dog 

  @@all = []
  
  def initialize 
    self << @@all 
  end 
  
  def self.all 
    @@all 
  end 
  
end 