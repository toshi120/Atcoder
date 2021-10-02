# https://atcoder.jp/contests/abc127/tasks/abc127_c

n, m = gets.split.map(&:to_i)
ary = readlines(chomp: true).map{|line| line.split.map(&:to_i)}
l_ary = []
r_ary = []

ary.each do |a|
  l_ary << a[0]
  r_ary << a[1]
end

if (r_ary.min-l_ary.max)+1 < 0
  puts 0
else 
  puts (r_ary.min-l_ary.max)+1
end