x = gets.chomp.to_i
m = gets.chomp.to_i

d = x.to_s.split("").max.to_i

result = 0
val = 0

x_list = x.to_s.split("").reverse
while m >= val do
  d = d + 1
  val = 0
  idx = 0
  x_list.map {|i|
    val += (i.to_i * (d ** idx))
    idx += 1
  }
  if m >= val then
    result += 1
  end
end

puts result
