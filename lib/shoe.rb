class Shoe
  def initialize(brand)
    @brand = brand
  end

  attr_reader :brand
  attr_accessor :color, :size, :material,

  def condition
    @condition.each do |shoeCondition|
      if shoeCondition == "old"
        shoeCondition = "new"
      else
        shoeCondition = "tattered"
      end
    end
  end

  def cobble
    puts "Your shoe is as good as new!"
  end

end
