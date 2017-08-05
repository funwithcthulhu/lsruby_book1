a = [1,2,3]
def mutate(array)
  array.pop
end

p "Before mutatate method: #{a}"
p mutate(a)
p "After mututate method #{a}"
