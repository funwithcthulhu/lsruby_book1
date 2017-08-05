def number(x)
  x.to_i
  if x >= 0 && x <=100
    if x >=0 && x <=50
      puts "your number is between 0-50"
    elsif x >=51 && x<=100
      puts "your number is between 51-100"
    else
    end
  elsif x >=101
    puts "your number is above 100"
  else
    puts "please input a number between 0-100"
  end
end
number(25)
number(50)
number(75)
number(101)
