n = gets.chomp.to_i
a_list = gets.chomp.split.map &:to_i
b_list = gets.chomp.split.map &:to_i

c_max = 0
a_max = 0

[*0..n-1].each{|i|
  if a_max < a_list[i] then
    a_max = a_list[i]
  end

  c = a_max * b_list[i]

  if c_max < c then
    c_max = c
  end
  puts c_max
}
