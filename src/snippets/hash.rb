a = [1,2,3,4,5,3,4,2,3,5,5,6,3]

a_hash = {}
a.each do |i|
  a_hash[i]||=0
  a_hash[i] += 1
end

print a_hash