class Shoe
  def initialize(brand)
    @brand = brand
  end

  attr_reader :brand

  attr_accessor :color, :size, :material, :condition

  def condition
    @condition
  end

  def cobble
    puts "Your shoe is as good as new!"
  end

  def condition
    @condition = "new"
  end

end
