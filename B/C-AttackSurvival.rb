# https://atcoder.jp/contests/abc141/tasks/abc141_c

n, k, q = gets.split.map(&:to_i)
winners = readlines.map(&:to_i)
points = []
n.times do
  points << k
end
 
winners.each do |i|
  points[i-1] += 1
end
 
points.each do |j|
  if j - q <= 0
    puts "No"
  else
    puts "Yes"
  end
end