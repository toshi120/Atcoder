# https://atcoder.jp/contests/abc153/tasks/abc153_d

h = gets.to_i

x = 1
x_ary =[1]
while x != 1099511627775
  x = x * 2 + 1
  x_ary << x
end

count = 0

x_ary.each do |i|
  if h > i
    count += 1
  else
    break
  end
end

puts x_ary[count]