puts "計算を始めます"
puts "何回計算を繰り返しますか？"

roop = gets.to_i

for i in 1..roop do
  puts "#{i}回目の計算"
  
  puts "2つの値を入力してください。"
  key1 = gets.to_i
  key2 = gets.to_i
  
  puts "A=#{key1}"
  puts "B=#{key2}"
  
  puts "計算結果を出力します。"
  puts "A+B=#{key1+key2}"
  puts "A-B=#{key1-key2}"
  puts "A*B=#{key1*key2}"
  puts "A/B=#{key1/key2}"
end

puts "計算を終了します。"