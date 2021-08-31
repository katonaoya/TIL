puts "4-1"
p ["コーヒー", "カフェラテ"]

puts "4-2"
drinks = ["コーヒー", "カフェラテ", "モカ"]
puts drinks[1]
puts drinks.first
puts drinks.last

puts "4-3"
drinks = ["コーヒー", "カフェラテ"]
drinks.push("モカ")
p drinks
n = [2 ,3]
n.unshift(1)
p n
a = [1,2]
b = [3,4]
p a + b

puts "4-4"
orders = ["ティーラテ", "カフェラテ", "抹茶ラテ"]
orders.each do |order|
  puts order
end

orders.each do |order|
  puts "#{order}お願いします"
end

number = [1,2,3]
sum = 0
number.each do |n|
  sum += n
end
p sum

orders = []
orders.each do |order|
  puts order
end
