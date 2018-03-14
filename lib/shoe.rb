class Shoe

attr_accessor :color, :size, :material, :condiiton
attr_reader :brand

def initialize(brand)
  @brand = brand
end

def cobble
  self.condition = "new"
  puts "Your shoe has been repaired!"
end

end
