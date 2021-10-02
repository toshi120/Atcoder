s = gets.chomp.chars
p s
sum = 0
b_count = 0
s.each do |stone|
  b_count += 1 if stone == 'B'
  sum += b_count if stone == 'W'
  puts sum
end
puts sum