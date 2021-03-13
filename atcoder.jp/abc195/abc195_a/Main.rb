m, h = gets.chomp.split.map &:to_i
if h % m == 0 then
  puts "Yes"
else
  puts "No"
end