n = gets.to_i
t, a = gets.split.map(&:to_i)
h = gets.split.map(&:to_i)

degrees = []

h.each do |x|
  degrees << ((t - x * 0.006) - a).abs
end

p degrees