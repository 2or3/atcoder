a = gets.chomp.to_i
b,c = gets.chomp.split(" ").map(&:to_i)
s = gets.chomp

printf("%d %s", a+b+c, s)