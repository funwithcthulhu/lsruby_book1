puts "How old are you?"
print "> "
age = gets.chomp
age = age.to_i
puts age
if age >=0 && age <= 100
  age10=age+10
  age20=age+20
  age30=age+30
  age40=age+40
  puts """In 10 years you will be #{age10},
          in 20 years you will be #{age20},
          in 30 years you will be #{age30},
          in 40 years you will be #{age40}."""
else
    puts "Please input a number between 0-100."
end
