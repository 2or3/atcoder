n, m, t = gets.chomp.split().map &:to_i

s = 0
res = "Yes"
max = n
[*1..m].each{|i|
  a, b = gets.chomp.split().map &:to_i
  n -= a - s

  if n <= 0 then
    res = "No"
    break
  end
  
  n += b - a
  s = b
  if n >= max then
    n = max
  end
}

n -= t - s

if n <= 0 then
  res = "No"
end

puts res