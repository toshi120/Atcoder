# https://atcoder.jp/contests/abc156/tasks/abc156_c

n = gets.to_i
x = gets.split.map(&:to_i)

average1 = (x.sum / n.to_f).floor
average2 = (x.sum / n.to_f).round

hp1 = 0
hp2 = 0

x.each do |i|
  hp1 += (i - average1) * (i - average1)
end

x.each do |i|
  hp2 += (i - average2) * (i - average2)
end

if hp1 < hp2
  puts hp1
else
  puts hp2
end