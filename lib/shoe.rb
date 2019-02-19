class Shoe
  def initialize(brand)
    @brand = brand
  end

  attr_reader :brand
  attr_accessor :color, :size, :material,

  def condition
    @condition.each do |condition|
      if condition == "old"
        condition = "new"
      else
        condition
    end
  end

  def cobble
    puts "Your shoe is as good as new!"
  end

end
