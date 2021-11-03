    # (1) Write a program which asks for a person's first name, then middle, then last.  
    # It should store each of these parts in an array. Finally, it should greet the person using their full name.  
    # Call the program full_name.rb.

full_name = []
puts "What is your first name:?"
first_name = gets.chomp
puts "What is your middle name?"
middle_name = gets.chomp
puts "What is your last name?"
last_name = gets.chomp
full_name << gets

puts 'Hello ' + first_name + ' ' + middle_name + ' ' + last_name


