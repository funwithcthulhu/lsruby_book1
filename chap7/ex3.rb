hash = {one: 1, two: 2, three: 3}

hash.each_key { |k| puts k}
hash.each_value {|v| puts v}
hash.each {|x,y| puts "#{x}, #{y}"}
