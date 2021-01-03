a, b = gets.chomp.split

a_sum = 0
a.split("").map {|i| a_sum += i.to_i }

b_sum = 0
b.split("").map {|i| b_sum += i.to_i }

print a_sum > b_sum ? a_sum : b_sum
