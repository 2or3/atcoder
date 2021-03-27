h, w, x, y = gets.chomp.split.map &:to_i

h_res = 0
w_res = 0
w_flg = true
h_flg = true
(1).upto(h) do |i|
  slist = gets.chomp.split("")
  
  slist.each_with_index do |s, idx|
    if idx + 1 == y then
      if i < x then
        w_res = 0 if s == "#"
      else
        w_flg = false if s == "#"
      end
      w_res += 1 if s == "." && w_flg == true
    elsif i == x then
      if idx + 1 < y then
        h_res = 0 if s == "#"
      else
        h_flg = false if s == "#"
      end
      h_res += 1 if s == "." && h_flg == true
    end
  end
end

puts h_res + w_res
