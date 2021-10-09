# https://atcoder.jp/contests/abc155/tasks/abc155_c

str = []
gets.to_i.times{str << gets.chomp}
words = str.tally
mx = words.values.max
puts words.select{|_,v| v == mx}.keys.sort