n = gets.chomp.to_i

res = "Yes"
origin_t = 0
origin_x = 0
origin_y = 0

[*1..n].each {|i|
  t, x, y = gets.chomp.split().map(&:to_i)
  
  time = t - origin_t
  progress = (x - origin_x) + (y - origin_y)
  
  if time < progress or (-1 * time) > progress then
    res = "No"
    break
  elsif time % 2 != progress % 2 then
    res = "No"
    break
  end

  origin_t = t
  origin_x = x
  origin_y = y
}

print res