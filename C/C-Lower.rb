# https://atcoder.jp/contests/abc139/tasks/abc139_c

n = gets.to_i
h = gets.split.map(&:to_i)
cnt = 0
cnt_ary = []


n.times do |i|
  if i != n-1 && h[i] >= h[i+1]
    cnt += 1
  else 
    cnt_ary << cnt
    cnt = 0
  end
end

puts cnt_ary.max