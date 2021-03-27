n = gets.chomp.to_i
a = gets.chomp.split.map &:to_i

res = 2**30
["OR", "XOR"].repeated_permutation(n - 1) do |bits|
  tmp = a[0]
  xor = []
  (n-1).times do |i|
    tmp = tmp | a[i+1] if bits[i - 1] == "OR"
    if bits[i - 1] == "XOR" then
      xor.push(tmp)
      tmp = a[i+1]
    end
  end
  xor.push(tmp)
  tmp = xor.inject(:^)
  res = tmp if res > tmp
end

puts res