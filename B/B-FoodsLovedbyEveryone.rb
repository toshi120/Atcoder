n, m = gets.split.map(&:to_i)
a = readlines(chomp: true).map{|line| line.split(' ').map(&:to_i)}
 
a.each do |i|
  i.delete_at(0)
end
 
flat_a = a.flatten
 
cnt = 0
 
(1..m).each do|j|
  if flat_a.count(j) == n
    cnt +=1
  end
end
 
puts cnt