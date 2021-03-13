a, b, w = gets.chomp.split.map &:to_f

diff = b - a
min = ((w * 1000) / b).ceil
min_rem = -((w * 1000) - (min * b))
max = ((w * 1000) / a).floor
max_rem = (w * 1000) - (max * a)

if diff * min < min_rem then
  puts "UNSATISFIABLE"
  exit
elsif diff * max < max_rem then
  puts "UNSATISFIABLE"
  exit
else
  print min, " ", max
end