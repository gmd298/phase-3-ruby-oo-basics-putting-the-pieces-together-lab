class Shoe
  attr_accessor :brand, :color, :size, :material, :condition
  def initialize(brand)
    @brand = brand
  end
  def properties(brand, color, size, material, condition)
    @brand = brand
    @color = color
    @size = size
    @material = material
    @condition = condition
  end
  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end

end