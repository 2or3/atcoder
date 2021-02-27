n = gets.chomp.to_i

exclude = []
max = Math.sqrt(n).floor
(2).upto(max) do |i|
  (2).upto(Math.log(n, i).floor) do |j|
    exclude.push(i**j)
  end
end

puts n - exclude.uniq.length
