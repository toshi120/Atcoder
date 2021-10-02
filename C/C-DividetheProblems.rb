#問題： https://atcoder.jp/contests/abc132/tasks/abc132_c

n = gets.to_i
d = gets.split.map(&:to_i)
 
abc, arc = d.sort!.each_slice(n/2).to_a #配列を昇順に並び替えて2分割
puts arc[0] - abc[n/2-1] #arcの一番最小の難易度の数からabcの一番最大の難易度の数の差が答え