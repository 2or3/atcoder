n = gets.chomp.to_i

res = []
[*1..n].each do |i|
  s8 = i.to_s(8)
  s = i.to_s
  if s.split("").include?("7") then
    res.push i
  end

  if s8.split("").include?("7") then
    res.push s8.to_i(8)
  end
end

print n - res.uniq.count