# https://atcoder.jp/contests/hitachi2020/custom_test

a, b, m = gets.split.map(&:to_i)
a_ary = gets.split.map(&:to_i)
b_ary = gets.split.map(&:to_i)

m_ary = []
m.times do |i|
  m_ary << gets.split.map(&:to_i)
end

price_ary = [a_ary.min + b_ary.min]
m_ary.length.times do |i|
 price_ary << a_ary[m_ary[i][0]-1] + b_ary[m_ary[i][1]-1] - m_ary[i][2]
end

puts price_ary.min