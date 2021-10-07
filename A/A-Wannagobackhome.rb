# https://atcoder.jp/contests/agc003/tasks/agc003_a

s = gets.chomp.chars
 
ans = "Yes"
if s.include?("N")
  unless s.include?("S")
    ans = "No"
  end
elsif s.include?("S")
  unless s.include?("N")
    ans = "No"
  end
end
 
if s.include?("W")
  unless s.include?("E")
    ans = "No"
  end
elsif s.include?("E")
  unless s.include?("W")
    ans = "No"
  end
end
 
puts ans