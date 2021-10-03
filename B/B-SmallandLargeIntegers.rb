a, b, k = gets.split.map(&:to_i)

c = a+k-1
d = b-k+1

(a..c).each do |i|
  if i >= a && i <= b
    puts i
  end
end

if d <= c
  (c+1..b).each do |j|
    if j >= a && j <= b
      puts j
    end
  end
else
  (d..b).each do |j|
    if j >= a && j <= b
      puts j
    end
  end
end