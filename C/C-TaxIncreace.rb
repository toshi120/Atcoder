# https://atcoder.jp/contests/abc158/tasks/abc158_c

a, b = gets.split.map(&:to_i)

ans = -1

(1..1000).each do |i|
  if (i*0.08).floor == a && (i*0.1).floor == b
    ans = i
    break
  end
end

puts ans
