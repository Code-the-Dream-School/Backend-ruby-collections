puts "Enter your name"
name = gets.chomp
name = name.to_s
puts "Enter your middle name"
middle_name = gets.chomp
middle_name = middle_name.to_s
puts "Enter your last name"
last_name = gets.chomp
last_name = last_name.to_s
full_name = ['name', 'middle_name', 'last_name']
puts "Hello " + name + " " + middle_name + " " + last_name + "!" 
