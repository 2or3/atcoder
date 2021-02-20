s = gets.chomp.split("")

result = "Yes"
s.each_with_index{|t, i|
  if (i + 1) % 2 == 0 then
    if t.match(/[a-z]/) then
      result = "No"
      break
    end
  else
    if t.match(/[A-Z]/) then
      result = "No"
      break
    end
  end
}
puts result