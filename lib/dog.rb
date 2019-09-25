class Dog
  attr_accessor :name, :breed
  
  def initialize(name, breed)
  @name = name
end
  
  def breed=(breed)
    @breed = breed
  end
 
  def breed
    @breed
  end
end