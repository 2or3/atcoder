n = gets.chomp.to_i
a = gets.chomp.split.map &:to_i

n2 = 2 ** n
half = n2 / 2

left = a.slice(0, half).max
right = a.slice(half, n2).max

if left > right then
  puts a.index(right) + 1
else
  puts a.index(left) + 1
end