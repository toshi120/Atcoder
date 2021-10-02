n, m = gets.split.map(&:to_i)
base = []
m.times do
  base << gets.to_i
end

ary = []
(n * m).times do
  ary << gets.to_i
end

base.each do |i|
  ary.each do |j|
    

p base
p ary.each_slice(3).to_a
