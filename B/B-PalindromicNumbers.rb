# https://atcoder.jp/contests/abc090/tasks/abc090_b

a, b = gets.split.map(&:to_i)
cnt = 0
(a..b).each do |i|
  if i - i.to_s.reverse.to_i == 0
    cnt += 1
  end
end

puts cnt