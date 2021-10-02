# https://atcoder.jp/contests/abc084/tasks/abc084_b

a, b = gets.split.map(&:to_i)
s = gets.chars
 
s.delete("\n")
 
if s[a] == "-"
  s.delete("-")
  if s.length == a + b
    puts "Yes"
  else
    puts "No"
  end
else
  puts "No"
end