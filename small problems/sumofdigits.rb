def sum(x)
  answer = 0
  a = x.to_s.split('')
  size = a.size
  for z in 1..size
    num = a.shift
    num = num.to_i
    answer= answer +num
  end
  p answer
end

sum(23)
sum(496)
puts sum(123_456_789)
