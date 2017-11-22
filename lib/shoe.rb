class Shoe
#brand, color, size, material, condition
attr_accessor :brand, :condition, :color, :size, :material

  def initialize(brand)
    @brand = brand
  end

  def cobble
    @condition = "new"
    puts "Your shoe is as good as new!"
  end


end
