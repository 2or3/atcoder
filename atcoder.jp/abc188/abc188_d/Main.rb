n, c = gets.chomp.split.map &:to_i

event = []
[*1..n].each {|i|
  an, bn, cn = gets.chomp.split.map &:to_i
  an -= 1
  event.push([an, cn])
  event.push([bn, -cn])
}

t = 0
res = 0
price = 0
event.sort_by {|x| x[0]}.each{|e|
  if e[0] != t then
    res += (e[0] - t) * [c, price].min
    t = e[0]
  end
  price += e[1]
}

puts res