r1, c1 = gets.chomp.split.map &:to_i
r2, c2 = gets.chomp.split.map &:to_i

r = r1 - r2
c = c1 - c2

if r == 0 && c == 0 then
  puts 0
elsif r.abs + c.abs <= 3 then
  puts 1
elsif r.abs == c.abs then
  puts 1
elsif (r.abs + c.abs) % 2 == 0 then
  puts 2
elsif r.abs + c.abs <= 6 then
  puts 2
elsif (r + c).abs <= 3 || (r - c).abs <= 3 then
  puts 2
else
  puts 3
end