n, a, b = gets.chomp.split.map(&:to_i)

count = 0
[*1..n].each { |input|
  sum = 0
  input.to_s.split("").each {|i| sum += i.to_i }

  if sum >= a and sum <= b then
    count += input
  end
}

p count