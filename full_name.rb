
# Write a program which asks for a person's first name, then middle, then last.  It should store each of 
# these parts in an array. Finally, it should greet the person using their full name.  Call the program full_name.rb.


names = [];
puts "Enter your first name";
first_name = gets.chomp;
names.push(first_name);

puts "Enter your middle name";
middle_name = gets.chomp();
names.push(middle_name);

puts "Enter your last name";
last_name = gets.chomp();
names.push(last_name);


def greet (array)
    names_combo = array.join(' ');
    puts "Hello #{names_combo}";
end

greet(names);