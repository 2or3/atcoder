t = gets.chomp.to_i
 
(1).upto(t) do |i|
  c = gets.chomp.to_i
  puts "Even" if c % 4 == 0
  puts "Same" if c % 2 == 0 && c % 4 != 0
  puts "Odd"  if c % 2 != 0
end