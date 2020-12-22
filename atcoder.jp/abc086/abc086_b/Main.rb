a = gets.chomp.gsub(" ", "").to_i
puts Math.sqrt(a) % 1 == 0 ? "Yes" : "No"