class Shoe
def initialized(brand)
  @brand = brand
end
  
attr_accessor :color :size :material :condition
attr_reader :brand

def cobble
  puts "the shoe has been repaired"
end

end 
