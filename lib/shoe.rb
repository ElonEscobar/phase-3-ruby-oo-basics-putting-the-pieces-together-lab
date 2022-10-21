# Make your shoe class here!
class Shoe
    attr_accessor :brand, :color, :size, :material, :condition
    def initialize(brand)
        @brand = brand
    end

    def author=(color)
        @color = color
    end

    def page_count=(size)
        @size = size
    end

    def genre=(material)
        @material = material
    end

    def condition=(condition)
        @condition = condition
    end

    def cobble
        puts "Your shoe is as good as new!"
        @condition = "new"
    end

end

