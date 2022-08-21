class Shoe
    attr_accessor :color, :size, :material, :condition
    attr_reader :brand

    def initialize(brand)
        @brand = brand
        
    end
    def cobble
        puts "Your shoe is as good as new!"
        @condition = "new"
        
    end
end

shoe = Shoe.new("Adidas")
shoe.brand
shoe.color = "red"
shoe.size = "9.5"
shoe.material = "suede"
shoe.condition = "tattered"
