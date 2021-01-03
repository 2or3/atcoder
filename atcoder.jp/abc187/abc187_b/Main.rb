n = gets.chomp.to_i

if n <= 1 then
  print 0
  exit
end

x = []
y = []

[*1..n].each {|i|
  xi, yi = gets.chomp.split.map &:to_i
  x.push(xi)
  y.push(yi)
}

x = x.combination(2).map {|xi|
  xp = 0.0
  xi.map.with_index {|i, k| xp = k == 0 ? i.to_f : xp - i.to_f }
  xp
}

y = y.combination(2).map {|yi|
  yp = 0.0
  yi.map.with_index {|i, k| yp = k == 0 ? i.to_f : yp - i.to_f }
  yp
}

res = 0
[*0..x.length - 1].each {|i|
  if (y[i] / x[i]).abs <= 1.0 then 
    res += 1
  end
}

puts res
