class Owner
  
  @@all = []
  
  attr_reader :name   
  
  def initialize(name)
    @name = name
    @@all << self 
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
    @@all 
  end 
  
  def self.count 
    @@all.size 
  end
  
  def self.reset_all 
    @@all.clear 
  end 
  
  def cats
    Cat.all.select { |pet|pet.owner
  end 
  
end