class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  BRANDS = []
  
  def initialize(brand)
    @brand = brand
    BRANDS << brand
  end

  def cobble
    
    puts "Your shoe is as good as new!"
    @condition = "new"
  end

  def brand= (brand)
    @brand = brands
    BRANDS << brand
  end
    

end