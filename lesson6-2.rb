puts "計算を始めます"
puts "何回計算を繰り返しますか？"
i = gets.to_i
a = 1
while a <= i do
  puts "#{a}回目の計算"
  puts "２つの値を入力してください"
  b = gets.to_i
  c = gets.to_i
  puts b="#{b}"
  puts c="#{c}"
  puts "計算結果を出力します"
  puts "b+c=#{b + c}"
  puts "a-b=#{b - c}"
  puts "b*c=#{b * c}"
  puts "b/c=#{b / c}"
  
  a += 1
end
puts "計算を終了します"
