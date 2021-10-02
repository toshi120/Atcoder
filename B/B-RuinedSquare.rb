# https://atcoder.jp/contests/abc108/tasks/abc108_b

x1, y1, x2, y2 = gets.split.map(&:to_i)

if x1 == x2
  x3 = x2-y2
  y3 = y2
  x4 = x3
  y4 = y1
elsif x1 < x2
  x3 = x2 - (y2 - y1)
  y3 = y2 + (x2 - x1)
  x4 = x3 - (x2 - x1)
  y4 = y3 - (y2 - y1)
else
  x3 = x2 - (y2 - y1)
  y3 = y2 - (x1 - x2)
  x4 = x1 + (y1 - y2)
  y4 = y1 - (x1 - x2)
end

puts x3
puts y3
puts x4
puts y4