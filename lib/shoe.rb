# Make your shoe class here!

class Shoe
  attr_accessor :brand, :color, :size, :material, :condition

  def initialize(brand, color = 'Unknown', size = 0, material = 'Unknown', condition = 'new')
    @brand = brand
    @color = color
    @size = size
    @material = material
    @condition = condition
  end

  def cobble
    puts 'Your shoe is as good as new!'
    @condition = 'new'
  end
end
