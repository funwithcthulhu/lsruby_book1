a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
a2=[]
a.each do |x| if x.include?(' ')
  a2.push(x.split(' '))
else
  a2.push(x)
end
end



p a2.flatten
