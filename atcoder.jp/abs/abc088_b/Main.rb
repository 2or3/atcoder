gets
cards = gets.chomp.split.map(&:to_i)

count = 1
a = 0
b = 0
cards.sort.reverse.each { |num|
  if count % 2 == 1 then
    a += num
  else
    b += num
  end
  count += 1
}

p a - b
