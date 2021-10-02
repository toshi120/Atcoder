n = gets.to_i
x = (n/1.08).ceil #税抜き金額は小数点以下繰り上げ

if (x * 1.08).floor == n #税込金額は小数点以下切り捨て
  puts x
else
  puts ":("
end