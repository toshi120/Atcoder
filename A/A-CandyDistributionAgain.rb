# https://atcoder.jp/contests/agc027/tasks/agc027_a

n, x = gets.split.map(&:to_i)
a = gets.split.map(&:to_i).sort

count = 0

while a[0] != nil
  x -= a.shift
  count += 1
  if x < 0
    break
  end
end

if x != 0
  count -= 1
end

puts count