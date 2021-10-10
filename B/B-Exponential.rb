# https://atcoder.jp/contests/abc097/tasks/abc097_b

x = gets.to_i
ary = [1]
(2..x).each do |i|
  j = i
  while i * j <= x
    j = i * j
    ary << j
  end
end
 
puts ans.max