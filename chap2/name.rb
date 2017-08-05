puts "What is your first name?"
print "> "
name1 = gets.chomp
puts "What is your last name?"
print "> "
name2 = gets.chomp
puts "Hello, #{name1} #{name2}."

#section for ex3

10.times {|x| puts "#{name1} #{name2}"}
