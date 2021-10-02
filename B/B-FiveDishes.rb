# https://atcoder.jp/contests/abc123/tasks/abc123_b

five_dishes = readlines.map(&:to_i)

order_times = []
a =[]

five_dishes.each do |i|
  if i % 10 == 0
    order_times << i
  else
    order_times << i.ceil(-1)
    a << i % 10
  end
end

if a == []
  puts order_times.sum
else
  puts order_times.sum - (10 - a.min)
end