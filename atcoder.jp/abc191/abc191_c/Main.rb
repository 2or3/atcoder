h, w = gets.chomp.split.map &:to_i

matrix = [*1..h].map{|i|
    gets.chomp.split("")
}
ans = 0

[*1..h-1].each{|i|
    [*1..w-1].each{|j|
        count = 0
        count += 1 if matrix[i][j] == "#"
        count += 1 if matrix[i-1][j] == "#"
        count += 1 if matrix[i][j-1] == "#"
        count += 1 if matrix[i-1][j-1] == "#"

        if count == 3 || count == 1 then
            ans += 1
        end
    }
}

puts ans