n, m = gets.chomp.split.map &:to_i

dish = []
[*1..m].each {|i|
  a, b = gets.chomp.split.map &:to_i
  dish.push([a, b])
}

k = gets.chomp.to_i
ball = []
[*1..k].each {|j|
  c, d = gets.chomp.split.map &:to_i
  ball.push([c, d])
}

max = 0
ball[0].product(*ball[1..-1]).each {|b|
  count = 0
  dish.each {|d|
    if b.include?(d[0]) and b.include?(d[1]) then
      count += 1
    end
  }
  max = count > max ? count : max;
}
puts max