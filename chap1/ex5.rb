def factorial!(n)
  answer = 1
  (1..n).each do |x|
    answer = answer*x
    x = x+1
  end
  puts answer
end

factorial!(5)
factorial!(6)
factorial!(7)
factorial!(8)
