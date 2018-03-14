class Shoe

attr_accessor :color, :size, :material, :condiiton
attr_reader :brand

def initialize(brand, color, size, material, condiiton)
  @brand = brand
  @color = color
  @size = size
  @material = material
  @condition = condition 
end

def cobble
  self.condition = "new"
  puts "Your shoe has been repaired!"
end

end
