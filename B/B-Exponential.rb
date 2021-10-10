# https://atcoder.jp/contests/abc097/tasks/abc097_b

x = gets.to_i
ans_ary = [1]
(2..x).each do |i|
  j = i
  while i * j <= x
    j = i * j
    ans_ary << j
  end
end
 
puts ans_ary.max