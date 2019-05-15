# Make your shoe class here!
#learn spec/02_shoe_spec.rb

class Shoe
attr_accessor :brand, :color, :size, :material, :condition
  def initialize(brand= "Nike", color: "red", size: 9.5, material: "suede", condition: "tattered")
    @brand = brand
    
  end

  def cobble
    @condition = "new"
    puts "Your shoe is as good as new!"
  end


end
