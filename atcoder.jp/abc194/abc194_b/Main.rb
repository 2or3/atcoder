n = gets.chomp.to_i

a = []
b = []
(0).upto(n-1) do |i|
  ai, bi = gets.chomp.split.map &:to_i
  a[i] = ai
  b[i] = bi
end

a_min = a.min
b_min = b.min

a_idx = a.index(a_min)
b_idx = b.index(b_min)

a_sec = 0
b_sec = 0
ab = a_min + b_min
if a_idx == b_idx then
  res_a = 0
  res_b = 0
  a.delete_at(a_idx)
  b.delete_at(b_idx)
  a_sec = a.min
  b_sec = b.min
  if a_sec > b_sec then
    a_res = a_min
    b_res = b_sec
  else
    a_res = a_sec
    b_res = b_min
  end
  print [[a_res, b_res].max, ab].min
  exit
end

puts [a_min, b_min].max