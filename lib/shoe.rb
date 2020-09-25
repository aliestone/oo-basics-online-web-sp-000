class Shoe

def initialize(brand)
  @brand = brand
end

attr_accessor :color, :size, :material, :condition
attr_reader :brand

def cobble
  @condition = "new"
  return "the shoe has been repaired"
end

end
