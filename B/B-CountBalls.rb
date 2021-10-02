# https://atcoder.jp/contests/abc158/tasks/abc158_b

n, a, b = gets.split.map(&:to_i)

ball_sets = n / (a + b)

remainder_ball = n % (a + b)

blue_sets = a * ball_sets

c = a - remainder_ball

if c > 0
  puts blue_sets + remainder_ball
else
  puts blue_sets + a
end