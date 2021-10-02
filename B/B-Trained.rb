# https://atcoder.jp/contests/abc065/tasks/abc065_b

n = gets.to_i
a = readlines.map(&:to_i)

on_btn = 1
count = 0

while on_btn != 2
 count += 1
 on_btn = a[on_btn-1]
 if count == n
   puts -1
   break
 end
end

if count < n
  puts count
end