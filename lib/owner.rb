class Owner
  
  attr_reader :name   
  
  def initialize(name)
    @name = name
  end 
  
  def name
    @name 
  end 
  
  def species(species = "human")
    species
  end
  
  def say_species 
    "I am a #{species}."
  end 
  
  def self.all
  
end