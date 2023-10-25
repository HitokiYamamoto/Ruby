# 2つの整数値の入力を受け付け、それらの四則演算の結果を出力するプログラム「lesson6-2.rb」を作成してください。
# ルールは問１に追加として、計算を何回繰り返すかを入れます。

puts "計算をはじめます"
puts "何回繰り返しますか？"

n = gets.to_i
i = 1

while i <= n do

  puts "#{i}回目の計算"
  puts "2つの値を入力してください"

  a = gets.to_i
  b = gets.to_i

  puts "a = #{a}"
  puts "b = #{b}"

  puts "計算結果を出力します"

  puts "#{a} + #{b} = #{a + b}"
  puts "#{a} - #{b} = #{a - b}"
  puts "#{a} * #{b} = #{a * b}"
  puts "#{a} / #{b} = #{a / b}"

  i += 1
end

puts "計算を終了します"



