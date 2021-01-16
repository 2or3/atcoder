n, k = gets.chomp.split.map &:to_i
a_list = gets.chomp.split.map &:to_i
a_list.sort!

p = -1
res = Array.new(k,-1)

i = 0
a_list.each do |a|
  if p < a then
    p = a
    i = 0
  else
    i += 1
  end

  if i >= k then
    i = k - 1
  end

  if res[i] + 1 == a then
    res[i] = a
  end
end

print res.sum + k