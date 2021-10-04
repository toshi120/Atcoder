# https://atcoder.jp/contests/abc050/tasks/abc050_b

n = gets.to_i
t = gets.split.map(&:to_i)
m = gets.to_i
px = readlines(chomp: true).map{|line| line.split(' ').map(&:to_i)}
p_ary = []
x_ary = []
px.each do |p_x|
  p_ary << p_x[0]
  x_ary << p_x[1]
end

cnt = 0
p_ary.each do |x|
  t_tmp = t.dup
  t_tmp[x-1] = x_ary[cnt]
  puts t_tmp.sum
  cnt += 1
end