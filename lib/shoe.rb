class Shoe

attr_accessor :brand, :color, :size, :material,
attr_reader :condiiton

def initialize(brand)
  @brand = brand
end

def initialize(condition = "tattered")
  @condition = condition
end


end
