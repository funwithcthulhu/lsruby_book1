require 'pry'
vehicles = ['car', 'car', 'truck', 'car', 'SUV', 'truck', 'motorcycle', 'motorcycle', 'car', 'truck']

def count_occurrences(array)
  h = Hash.new 0
  array.each do |x|
    h[x]+=1
  end
  p h
end
count_occurrences(vehicles)
