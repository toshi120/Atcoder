# https://atcoder.jp/contests/abc148/tasks/abc148_d

n = gets.to_i
a = gets.split.map(&:to_i)
cnt = 0

if a.include?(1)
  (1..n).each do |i|
    x = a.index(i)
    if x == nil
      break
    else
      cnt += x
      a.shift(x+1)
    end
  end
  puts cnt + a.length
else
  puts -1
end