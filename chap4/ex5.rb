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

def numbercase(x)
  case
  when x < 0
    puts "please input a number between 0-100"
  when x <= 50
    puts "#{x} is between 0 and 50"
  when num <= 100
    puts "#{x} is between 51 and 100"
  else
    puts "#{x} is above 100"
  end
end
