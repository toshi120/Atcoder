n = gets.to_i
d, x = gets.split.map(&:to_i)
a = readlines.map(&:to_i)

choco = 0

a.each do |i|
  if d % i == 0
    choco += d / i
  elsif i <= d
    choco += d / i + 1
  else 
    choco += 1
  end
end

puts choco += x