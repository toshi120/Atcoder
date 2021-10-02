# https://atcoder.jp/contests/abc079/tasks/abc079_b

n = gets.to_i

l_ary = [2, 1]
n.times do |i|
  l_ary << l_ary[i] + l_ary[i+1]
end

puts l_ary[n]