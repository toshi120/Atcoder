x = gets.to_i
x_ten = x % 100
 
five_rem = x_ten % 5
four_rem = five_rem % 4
three_rem = four_rem % 3
two_rem = three_rem % 2
 
cnt = x_ten / 5
cnt += five_rem / 4
cnt += four_rem / 3
cnt += three_rem / 2
cnt += two_rem / 1
 
if cnt * 100 <= x-x_ten
  puts 1
else 
  puts 0
end


#他の人の回答
x = gets.to_i
n = x / 100
remainder = x % 100
 
if 5 * n < remainder
  p 0
else 
  p 1
end