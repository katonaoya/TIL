puts "5-1"
puts ["コーヒー", "カフェラテ"].size
puts [1, 2, 3, 4, 5].sum

puts "5-2"
p ["モカ", "カフェラテ", "モカ"].uniq
# clearメソッドは配列の要素を全て削除してからにする。
p ["モカ", "カフェラテ", "コーヒー"].clear

puts "5-3"
p ["カフェラテ", "モカ", "カプチーノ"].sample
p ["大吉", "中吉", "末吉", "凶"].sample

puts "5-4"
p [100, 50, 300].sort
p [100, 50, 300].sort.reverse
p "cba".reverse

puts "5-5"
p ["100", "50", "300"].join(",")
p "100,50,300".split(",")

puts "5-6"
p [1, 2, 3].map{|n| n*3}
p ["abc", "xyz"].map(&:reverse)
p ["aya", "chi", "Tama"].map(&:downcase).sort