class Shoe

attr_accessor :brand, :color, :size, :material, :condition

def initialize(brand)
  @brand = brand
end

def condition=(condition = "tattered")
  @condition = condition
end

def cobble
  return "Your shoe has been repaired"
  @condition = "new"
end

end
