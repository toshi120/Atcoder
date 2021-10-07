# https://atcoder.jp/contests/abc053/tasks/abc053_b

s = gets.chomp.chars
a_index = s.index("A")
z_index = s.rindex("Z")

puts z_index+1-a_index