# input分のgetsを行う
N = gets.chomp.to_i
C = N.times.map{gets.split.map(&:to_i)}
C.each do |c|
    print c
    print "\n"
end

# input分のgetsを行って、sort(二つ目の要素で降順)
N = gets.chomp.to_i
C = N.times.map{gets.split.map(&:to_i)}.sort_by{|w,v|-v }
C.each do |c|
    print c
    print "\n"
end