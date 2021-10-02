n, k = gets.split.map(&:to_i)

a = n % k
b = a - k
if a <= b.abs
  puts a
else
  puts b.abs
end
