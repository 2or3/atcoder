n, m = gets.chomp.split().map &:to_i
puts (10.pow(n ,m*m) / m) % m