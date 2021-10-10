s = gets.chomp.chars
cnt = 0

while s != []
  if s[0] == s[1]
    s.shift

puts cnt