a, b = gets.chomp.split.map &:to_i
if a + b >= 15 && b >= 8 then
  puts 1
elsif a + b >= 10 && b >= 3 then
  puts 2
elsif a + b >= 3 then
  puts 3
else
  puts 4
end