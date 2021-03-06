n = gets.chomp.to_i
a = gets.chomp.split.map &:to_i

a_hash = {}
a.each do |i|
  a_hash[i]||=0
  a_hash[i] += 1
end

res = 0
a.uniq.combination(2).to_a.each do |list|
  res += a_hash[list[0]] * a_hash[list[1]] * ((list[1] - list[0]) * (list[1] - list[0]))
end

puts res