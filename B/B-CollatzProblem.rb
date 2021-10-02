s = gets.to_i
 
a = [s]
 
while a.uniq.length == a.length
  if s % 2 == 0
    s = s/2
    a << s
  else 
    s = 3*s +1
    a << s
  end
end

puts a.length