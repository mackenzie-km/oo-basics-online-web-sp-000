# Make your shoe class here!
class Shoe
  attr_accessor :shoe, :size, :material, :condition, :color
  attr_reader :brand
  def initialize(brand)
    @brand = brand 
  end
  def cobble
    puts "Your shoe is as good as new!"
  end 
end