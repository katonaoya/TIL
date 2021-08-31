puts "8-1"
hash = {:coffee => 300, :caffe_latte => 400}
p hash.class
hash = Hash.new

puts "8-2"
class CaffeLatte
end
caffe_latte = CaffeLatte.new
p caffe_latte.class

puts "8-3"
class Item
  def name
    puts "チーズケーキ"
  end
end
item = Item.new
item.name

puts "8-4"
class Item
  def name=
    @name = name
  end
  def name 
    @name
  end
end
name= "チーズケーキ"
p name

# puts "8-5"
# class Item
#   def initialize
#   end
# end
# item = Item.new
# class Item
#   def initialize (sweet)
#     @name = sweet
#   end
#   def name
#     @name
#   end
# end
# item1 = Item.new("マフィン")
# item2 = Item.new("スコーン")
# p item1.name
# p item2.name

puts "8-6"
class Drink
  def self.todays_special
    puts "ホワイトモカ"
  end
end

puts "8-7"
class Item
  def name
    @name
  end
  def name=(text)
    @name = text
  end
end
class Food < Item
end
food = Food.new
food.name= ("チーズケーキ")
food.name