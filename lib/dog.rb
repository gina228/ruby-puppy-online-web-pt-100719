# Add your code here
class Dog 
  
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all 
  end
  
  def self.all
    @@all
  end 

  def print_all
    @@all
  end 
  
  def clear_all
  end 
    
    
end