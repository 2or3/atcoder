n, x = gets.chomp.split.map &:to_i

acl = 0
[*1..n].each {|i|
  v, p = gets.chomp.split.map &:to_i
  acl += v * p
  if acl > (x * 100) then
    puts i
    exit
  end
}

puts -1
