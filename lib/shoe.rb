
  class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  def initialize(brand)
  @brand = brand
  
  def cobble
    self.condition = new
  
  end


end

  
  
  
  