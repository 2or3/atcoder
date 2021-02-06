n, x = gets.chomp.split.map &:to_i
a = gets.chomp.split.map &:to_i

a.delete(x)
a.each{|i|
  print i 
  print " "
}