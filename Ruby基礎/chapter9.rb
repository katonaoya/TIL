puts "9-1"
module ChocolateChip
  def chocolate_chip
    @name += "チョコレートチップ"
  end
end
class Drink
  include ChocolateChip
  def initialize(name)
    @name =name
  end
  def name
    @name
  end
end
drink = Drink.new("モカ")
drink.chocolate_chip
p drink.name

puts "9-2"
module EspressoShot
  Price =100
end

puts "9-3"
require_relative WhippedCream
p WhippedCream.info




