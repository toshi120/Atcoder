#問題 https://atcoder.jp/contests/abc138/tasks/abc138_c

n = gets.to_i
worth = gets.split.map(&:to_i).sort!

ans = worth.shift #一番小さい価値を持っているものをansに入れる（while文の中身だけで処理を行うと一番初めの値まで2でわってしまうので処理を別にしている）

while worth != [] # 配列の中身がなくなるまで小さい順に足して２で割るという処理を繰り返す
  ans = (ans + worth.shift)/2.to_f
end

puts ans