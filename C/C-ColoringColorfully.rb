s = gets.chomp.chars
cnt = 0

if s[0] == "0"
  s.length.times do |i|
    if i.even?
      if s[i] == "1"
        cnt += 1
      end
    else
      if s[i] == "0"
        cnt += 1
      end
    end
  end
else
  s.length.times do |i|
    if i.odd?
      if s[i] == "1"
        cnt += 1
      end
    else
      if s[i] == "0"
        cnt += 1
      end
    end
  end
end

puts cnt
      