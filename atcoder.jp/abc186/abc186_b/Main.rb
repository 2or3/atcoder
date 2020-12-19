h, w = gets.chomp.split().map &:to_i
list = []
[*1..h].each do |i|
  list.concat gets.chomp.split().map &:to_i
end

min = list.min
res = 0
list.map do |l|
  res += l - min
end

print res