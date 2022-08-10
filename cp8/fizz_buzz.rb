def fizz_buzz(key)
  if key % 15 == 0
    "FizzBuzz"
  elsif key % 3 == 0
    "Fizz"
  elsif key % 5 == 0
    "Buzz"
  else
    key.to_s
  end
end

puts "数字を入力してください"

key = gets.to_i

puts "結果は..."
puts fizz_buzz(key)
