x, y = gets.chomp.split().map &:to_i

if (x - y).abs >= 3 then
  puts "No"
else
  puts "Yes"
end