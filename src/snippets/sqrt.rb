res = 0
n = 129
count = 1000000

now = Time.now
1.upto(count) do |i|
  res = Math.sqrt(n).floor
end
puts res
puts Time.now - now

now = Time.now
1.upto(count) do |i|
  res = Math.sqrt(n).to_i
end
puts res
puts Time.now - now

now = Time.now
1.upto(count) do |i|
  res = (n**(1/2.0)).floor
end
puts res
puts Time.now - now
