def average(n)
  size = n.size
  sum = 0
  n.each do |x|
    sum = sum + x
  end
  puts sum/size
end
average([1, 5, 87, 45, 8, 8])
average([9, 47, 23, 95, 16, 52])
