s = gets.chomp.to_s
s = s.gsub(/eraser/, '')
s = s.gsub(/erase/, '')
s = s.gsub(/dreamer/, '')
s = s.gsub(/dream/, '')

res = "NO"
if s == "" then
  res = "YES"
end
print res