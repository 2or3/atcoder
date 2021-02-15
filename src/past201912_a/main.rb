s = gets.chomp

if s =~ /\A[0-9]+\z/ then
  puts s.to_i * 2
else
  puts "error"
end
