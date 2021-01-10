n = gets.chomp.to_i
a = gets.chomp.split.map &:to_i
b = gets.chomp.split.map &:to_i

res = 0
[*0..n-1].each {|i|
  res += a[i] * b[i]
}

if res == 0 then
  puts "Yes"
else
  puts "No"
end