n,x = gets.chomp.split().map &:to_i
s = gets.chomp.split("")

res = x
s.each {|r|
  if r == "x" and res > 0 then
    res -= 1
  elsif r == "o" then
    res += 1
  end
}

p res