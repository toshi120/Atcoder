n = gets.to_i
ary = gets.split.map(&:to_i)

count = 0

while ary != []
  count += 1
  ary.delete_if{ |x| x >= ary[0] }
end

puts count
