t = gets.chomp.to_i

list = []

memo = {}
res = 0
[*0..1000001].each{|i|
  res += i
  memo[i] = res
}

[*1..t].each{|i|
  l, r = gets.chomp.split.map &:to_i
  start_n = l * 2
  end_n = r
  
  if end_n - start_n + 1 < 0 then
    puts 0
  else
    puts memo[end_n - start_n + 1]
  end
}
