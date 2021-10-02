w = gets.chomp.chars.sort

puts (w.uniq.all?{ |s| w.count(s).even?}) ? "Yes" : "No"