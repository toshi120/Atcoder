# https://atcoder.jp/contests/abc083/tasks/abc083_b

n, a, b = gets.split.map(&:to_i)
ary = []
 
(0..n).each do |i|
  x = (i/1) % 10
  if i >= 10
    x += (i/10) % 10
  end
  if i >= 100
    x += (i/100) % 10
  end
  if i >= 1000
    x += (i/1000) % 10
  end
  if i >= 10000
    x += (i/10000) % 10
  end
  if x >= a && x <= b
    ary << i
  end
end
puts ary.sum