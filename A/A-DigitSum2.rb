# https://atcoder.jp/contests/agc021/tasks/agc021_a

n = gets.chomp.split('').map(&:to_i)

a = n.shift
unless n.all?{|j| j == 9}
  a -= 1
end
puts (n.length) * 9 + a