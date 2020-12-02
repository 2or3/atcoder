a500 = gets.chomp.to_i
b100 = gets.chomp.to_i
c50 = gets.chomp.to_i
x = gets.chomp.to_i

count = 0
(0..a500).each { |a|
  (0..b100).each { |b|
    (0..c50).each { |c|
      if (a * 500) + (b * 100) + (c * 50) == x then
        count += 1
      end
    }
  }
}

p count