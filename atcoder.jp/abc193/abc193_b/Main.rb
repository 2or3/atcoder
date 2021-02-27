n = gets.chomp.to_i

result = []
(1).upto(n) do |i|
  a, p, x = gets.chomp.split.map &:to_i
  if a < x then
    result.push(p)
  end
end

if result.length == 0 then
  puts -1
else
  puts result.min
end