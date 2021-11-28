# https://atcoder.jp/contests/abc115/tasks/abc115_c

n, k = gets.split.map(&:to_i)
h = readlines.map(&:to_i).sort
a = []

(0..(h.length - k)).each do |i|
  a << h[i + (k-1)] - h[i]
end
puts a.min