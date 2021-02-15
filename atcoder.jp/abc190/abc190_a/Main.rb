a, b, c = gets.chomp.split.map &:to_i

if a == 0 && b == 0 then
  if c == 0 then
    puts "Aoki"
    exit
  else
    puts "Takahashi"
    exit
  end
end

if c == 0 then
  if a - 1 >= b then
    puts "Takahashi"
  else
    puts "Aoki"
  end
else
  if a <= b - 1 then
    puts "Aoki"
  else
    puts "Takahashi"
  end
end

