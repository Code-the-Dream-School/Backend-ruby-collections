name = []

puts "Please enter your first name?"
first_name = gets.chomp
name << first_name

puts "Please enter your middle name?"
middle_name = gets.chomp
name << middle_name

puts "Please enter your last name?"
last_name = gets.chomp
name << last_name

print "Hello,"
name.each {|item| print " " + item} 
print "!"