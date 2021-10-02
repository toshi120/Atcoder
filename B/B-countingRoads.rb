# https://atcoder.jp/contests/abc061/tasks/abc061_b

n, m = gets.split.map(&:to_i)
road = readlines(chomp: true).map{|line| line.split(' ').map(&:to_i)}

ary = []

(1..n).each do |i|
  ary << road.count(i)
end

p ary