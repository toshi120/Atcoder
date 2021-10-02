# https://atcoder.jp/contests/abc134/tasks/abc134_c

n = gets.to_i
a = readlines.map(&:to_i)

no1 = a.max(2).max
no2 = a.max(2).min

a.each do |i|
  if i == no1
    puts no2
  else
    puts no1
  end
end