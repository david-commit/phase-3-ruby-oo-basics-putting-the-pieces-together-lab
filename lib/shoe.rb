# Make your shoe class here!

class Shoe
 attr_accessor :brand, :color, :size, :color, :condition, :material

 def initialize(brand)
  @brand = brand
 end

 def cobble
  @condition = "new"
  puts "Your shoe is as good as new!"
 end

end

