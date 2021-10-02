# https://atcoder.jp/contests/abc071/tasks/abc071_b

s = gets.chomp

alf = "abcdefghijklmnopqrstuvwxyz"

if alf.delete(s) == nil
  puts "None"
else
  puts alf.delete(s)[0]
end