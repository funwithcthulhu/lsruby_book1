def rotate_array(n)
  newarray = n
  firstel = newarray.shift
  newarray<<firstel
  p newarray
end

def rotate_rightmost_digits(q, w)
  rightarray = q.last(w)
  rotate_array(rightarray)
  q<<rightarray
  puts q
end
rotate_rightmost_digits(735291, 1)
