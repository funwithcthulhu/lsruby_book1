array1=[1,2,3,4,5]
array2=Array.new

array1.map {|x| array2.push(x+2)}

##or

array2 = array1.map {|x| x+2}

##or

array1.each { |x| array2.push(x+2)}
