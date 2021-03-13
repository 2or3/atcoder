# listから特定のlistを取り除く
l = 2
r = 2
box = [1, 3, 5, 4]

# 元のlistは残しておく
tmp = box.dup
tmp.delete_if do |int|
  box.slice(l-1..r-1).include?(int)
end

print box
print tmp