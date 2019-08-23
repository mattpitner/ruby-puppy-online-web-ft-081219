class Dog 
  
  attr_accessor :name

  @@all = []
  
  def initialize(name)
    @name = name 
     @@all << self 
  end 
  
  def save
    
  end 
  
  def self.all 
    @@all 
  end 
  
  def self.print_all
    name.each do |dog|
      puts "#{dog}"
    end 
  end 
  
  def self.clear_all
    @all.clear 
  end 
  
end 