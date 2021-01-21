n = gets.chomp.to_i
h = gets.chomp.split.map &:to_i

h_max = h.max
res = 0
h.reverse.each_with_index {|v, i|
  if v == h_max then
    res += 1
    h_max = h.slice(0, n - i - 1).max
  end
}

puts res