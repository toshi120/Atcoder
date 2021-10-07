# https://atcoder.jp/contests/abc103/tasks/abc103_b

s = gets.chomp.chars
t = gets.chomp.chars
ans = "No"

s.length.times do
  if s == t
    ans = "Yes"
    break
  else
    s.unshift(s[s.length-1])
    s.delete_at(s.length-1)
  end
end

puts ans