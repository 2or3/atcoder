require 'date'

a = 100000000
now = Time.now
1.upto(a){|i|
}
puts Time.now - now

now = Time.now
1.upto(a) do |i|
end
puts Time.now - now
