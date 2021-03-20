n = gets
len = n.size / 2

(1).upto(10 ** len) do |i|
  if (i.to_s * 2).to_i > n.to_i then
    puts i - 1
    exit
  end
end
