class Shoe 

attr_accessor :color, :size, :material, :condition, :brand 

def initialize(brand)
  @brand = brand 
end 

def cobble
<<<<<<< HEAD
  self.condition = "new"
  puts "Your shoe is as good as new!"
=======
  puts ""
>>>>>>> 76a46deb12a0422713bfeef1b02f5e9344210729
end 

end 