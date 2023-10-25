name = "A"
weight = 50

puts name + "さんの体重は" + weight.to_s + "kgです"

# 変数展開で文字列型に変換
puts "#{name}さんの体重は#{weight}kgです"

puts "#{name}さんの体重は#{weight * 2}kgです"



# シングルクォーテーションの場合
puts '#{name}さんの体重は#{weight}kgです'

#　実行結果　=>  #{name}さんの体重は#{weight}kgです

