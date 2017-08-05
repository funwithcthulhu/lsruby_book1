def stringy(n)
  if n == 1
    return "1"
  else
    a = ''
    for x in 1..n
      if x.odd?
        a<<'1'
      elsif x.even?
        a<<'0'
      end
    end
    puts a
  end
end

stringy(6)
stringy(9)
stringy(4)
stringy(7)
