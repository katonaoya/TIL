puts "7-1"
def order
  puts "カフェラテをください"
end
order

puts "7-2"
def area
  3 * 3
end
p area
def dice
  [1, 2, 3, 4, 5, 6].sample
end
p dice

puts "7-3"
def order(item)
  puts "#{item}ください"
end
order("カフェラテ")
order("モカ")
def dice
result = [1, 2, 3, 4, 5, 6].sample
  return result unless result == 1
  puts "もう一回"
  [1, 2, 3, 4, 5, 6].sample
end
p dice

puts "7-4"
def price(item:)
  items = {"コーヒー" => 300, "カフェラテ" => 400}
  items[item]
end
p price(item: "コーヒー")
p price(item: "カフェラテ")
def price(item:,size:)
  items = {"コーヒー" => 300, "カフェラテ" => 400}
  sizes  = {"ショート" => 0, "トール" => 50, "ベンティ" => 100}
  items[item] + sizes[size]
end
p price(item: "コーヒー", size: "ベンティ")
p price(item: "カフェラテ", size: "トール")
def price(item:,size:"ショート")
  items = {"コーヒー" => 300, "カフェラテ" => 400}
  sizes  = {"ショート" => 0, "トール" => 50, "ベンティ" => 100}
  items[item] + sizes[size]
end
p price(item: "コーヒー")

puts "7-5"
def order
  puts "#{@drink}をください"
end
@drink = "コーヒー"
order
