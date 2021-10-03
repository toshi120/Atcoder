s = gets.chomp.chars
 
if s[0] == "A" && s[1..s.length-2].count("C") == 1
  s.shift
  (1..s.length-2).each do |i|
    if s[i] == "C"
      s.delete_at(i)
      break
    end
  end
  if /\A[a-z]+\z/.match?(s.join)
    puts "AC"
  else
    puts "WA"
  end
else
  puts "WA"
end