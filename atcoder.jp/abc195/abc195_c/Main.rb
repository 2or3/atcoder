n = gets.chomp.to_i

res = 0

if n < 1000 then
  res = 0
elsif n < 1000000 then
  res = n - 999
elsif n < 1000000000 then
  res = 999000 + ((n - 999999) * 2)
elsif n < 1000000000000 then
  res = 999000 + 1998000000 + ((n - 999999999) * 3)
elsif n < 1000000000000000 then
  res = 999000 + 1998000000 + 2997000000000 + ((n - 999999999999) * 4)
else
  res = 999000 + 1998000000 + 2997000000000 + 3996000000000000 + 5
end

puts res