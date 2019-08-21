class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  BRANDS = []

  def initialize(brand.uniq)
    @brand.uniq = brand.uniq
    BRANDS << brand.uniq
  
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end 
end