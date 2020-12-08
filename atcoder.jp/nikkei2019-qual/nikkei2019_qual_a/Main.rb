n, a, b = gets.chomp.split.map(&:to_i)

min = a < b ? a : b

res = []
[*0..min].each {|i|
  if a + b - i <= n then
    res.push(i)
  end
}

print res.max, " ", res.min