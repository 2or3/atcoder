k = gets.to_i
result = 0

[*1..k].each{|a|
  break if a > k

  [*a..k].each{|b|
    break if a * b > k

    [*b..k].each{|c|
      break if a * b * c > k

      c = [a, b, c].uniq.count
      if c == 1 then
        result += 1
      elsif c == 2 then
        result += 3
      elsif c == 3 then
        result += 6
      end
    }
  }
}
puts result
