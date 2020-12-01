n = gets.chomp.to_i
input = gets.chomp.split.map &:to_i

res = 0
while (input = input.map { |i| i/2 if i%2 == 0 }).compact.size == n do
  res += 1
end
 
p res