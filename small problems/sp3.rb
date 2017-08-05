def digit_list(n)
  b=[]
  a= n.to_s.split('')
  a.each { |x| b.push(x.to_i) }
  p b
end

digit_list(12345)
digit_list(7)
digit_list(375290)
digit_list(444)
