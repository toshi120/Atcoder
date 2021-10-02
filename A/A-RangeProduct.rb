
# https://atcoder.jp/contests/agc002/tasks/agc002_a

a, b = gets.split.map(&:to_i)

if a > 0 || (b - a + 1).even?
  puts "Positive"
elsif a < 0 && b < 0
  puts "Negative"
else
  puts "Zero"
end