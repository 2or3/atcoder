s = gets.chomp.split("").uniq
if s.length == 1 then
  puts "Won"
else
  puts "Lost"
end