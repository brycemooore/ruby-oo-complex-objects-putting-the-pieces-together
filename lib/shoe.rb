class Shoe
    attr_accessor :color
    attr_accessor :brand
    attr_accessor :material
    attr_accessor :condition
    attr_accessor :size

    def initialize(brand)
        @brand = brand
    end 

    def cobble
        puts "Your shoe is as good as new!"
        self.condition = "new"
    end 
end