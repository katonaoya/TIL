puts "6-1"
menu = {coffee: 300, caffe_latte: 400}
p menu[:caffe_latte]
menu = {"モカ" => "チョコレートシロップとミルク入り", "カフェラテ" => "ミルク入り"}
p menu["モカ"]

puts "6-2"
menu = {coffee: 300, caffe_latte: 400}
menu[:tea] = 300
p menu
menu.delete(:coffee)
p menu
menu.default = "紅茶はありませんか？"
if menu[:caffe_latte] <= 500
   puts "カフェラテください"
end
hash = {}
hash.default = 0
array = "caffelatte".chars
array.each do |x|
  hash[x] += 1
end
p hash

puts "6-3"
menu = {"コーヒー" => 300, "カフェラテ" => 400}
menu.each do |x, y|
  puts "#{x}-#{y}円"
end
menu.each do |x, y|
  if y >= 350
    puts x
  end
end
menu = {}
menu.each do |x, y|
  puts "#{x}-#{y}円"
end
menu = {"コーヒー" => 300, "カフェラテ" => 400}
array = []
menu.each{|x, y| array.push("#{x}")}
p array
