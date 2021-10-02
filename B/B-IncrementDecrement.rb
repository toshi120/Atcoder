# https://atcoder.jp/contests/abc052/tasks/abc052_b

n = gets.to_i
s = gets.chars

x = 0
x_ary = [0]

s.each do |str|
  if str == "I"
    x_ary << x += 1
  elsif str == "D"
    x_ary << x -= 1
  end
end

puts x_ary.max