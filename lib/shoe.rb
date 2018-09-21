class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []
  UNIQUE_BRAND = []
  def initialize(brand)
    @brand = brand
    if BRANDS.include?(brand)
      UNIQUE_BRAND << brand
    else
      BRANDS << brand
    end
  end

  def unique_brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
