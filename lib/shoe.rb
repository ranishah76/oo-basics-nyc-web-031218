class Shoe

attr_accessor :brand, :color, :size, :material, :condition

def initialize(brand)
  @brand = brand
end

def condition(condition = "tattered")
  @condition
end

def cobble
  return "Your shoe is as good as new!"
  @condition == "new"
end

end
