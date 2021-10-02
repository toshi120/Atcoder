# https://atcoder.jp/contests/abc150/custom_test

n = gets.to_i
p_ary = gets.split.map(&:to_i)
q_ary = gets.split.map(&:to_i) 

p_combi = p_ary.sort.permutation(n).to_a

a = p_combi.index(p_ary) + 1

q_combi = p_ary.sort.permutation(n).to_a

b = q_combi.index(q_ary) + 1

puts (a-b).abs