# https://atcoder.jp/contests/abc109/tasks/abc109_b

n = gets.to_i
w = readlines.map(&:chomp)
 
cnt = 1
if w.uniq == w 
  (0..n-1).each do |i|
    if i+1 != n
      if w[i][w[i].length-1] == w[i+1][0]
        cnt +=1
      end
    end
  end
end
 
if cnt == n
  puts "Yes"
else
  puts "No"
end