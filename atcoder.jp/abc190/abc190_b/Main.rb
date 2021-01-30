n, s, d = gets.chomp.split.map &:to_i

res = "No"
[*1..n].each {|i|
  x, y = gets.chomp.split.map &:to_i
  
  if x < s && y > d then
    res = "Yes"
  end
}

puts res