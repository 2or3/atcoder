x1, y1, x2, y2 = gets.chomp.split().map &:to_f
puts (((x2 - x1) * y1 / (y1 + y2)) + x1).round(10)