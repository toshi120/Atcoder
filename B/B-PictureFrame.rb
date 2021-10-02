# https://atcoder.jp/contests/abc062/custom_test

h, w = gets.split.map(&:to_i)
pics = readlines.map(&:chomp)

top_bottom = []
(w+2).times do
  top << "#"
end

puts top_bottom.join
pics.each do |pic|
  puts "##{pic}#"
end
puts top_bottom.join