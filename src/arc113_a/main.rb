k = gets.to_i
result = 0

1.upto(k) do |a|
  break if a > k

  (a).upto(k) do |b|
    break if a * b > k

    (b).upto(k) do |c|
      break if a * b * c > k

      c = [a, b, c].uniq.count
      if c == 1 then
        result += 1
      elsif c == 2 then
        result += 3
      elsif c == 3 then
        result += 6
      end
    end
  end
end
puts result
