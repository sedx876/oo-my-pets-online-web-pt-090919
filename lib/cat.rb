class Cat
  
  attr_reader :name 
  attr_accessor :owner, :mood 
  
  def initialize(name, owner, mood)
    @name = name 
    @owner = owner 
  end 
  
end