def rotate_array(n)
  newarray = n
  firstel = newarray.shift
  newarray<<firstel
  p newarray
end
rotate_array([7, 3, 5, 2, 9, 1])
rotate_array(['a', 'b', 'c'])
rotate_array(['a'])

x = [1, 2, 3, 4]
rotate_array(x) == [2, 3, 4, 1]   # => true
x == [1, 2, 3, 4]  
