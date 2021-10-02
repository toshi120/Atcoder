s = gets.chomp.chars

acgt = ["A", "C", "G", "T"]
cnt_array = []

count = 0
n = 0

s.length.times do |n|
  if acgt.include?(s[n])
    while acgt.include?(s[n])
      count +=1
      n += 1
    end
    cnt_array << count
    count = 0
  end
end

if cnt_array == []
  puts 0
else
  puts cnt_array.max
end