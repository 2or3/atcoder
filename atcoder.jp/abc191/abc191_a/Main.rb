v, t, s, d = gets.chomp.split.map &:to_i

if v * t <= d and v * s >= d then
  puts "No"
else
  puts "Yes"
end