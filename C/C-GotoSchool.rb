n = gets.to_i
a = gets.split.map(&:to_i)

puts a.sort_by{|i| a[i-1]}