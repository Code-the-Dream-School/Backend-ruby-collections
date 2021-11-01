# (1) Write a program which asks for a person's first name, then middle, then last.  It should store each of these parts in an array. Finally, it should greet the person using their full name.  Call the program full_name.rb.

person_detail = {"f_name"=>  "", "m_name"=>  "", "l_name"=>  ""}

def get_int
    input = gets.chomp # this returns a string  
    input_str = input.to_s # this converts a string to an integer 
    # puts input_str
    return input_str
end

puts "Enter your First Name"
first_name = get_int
# print "first name: ", first_name
person_detail['f_name'] = first_name

puts "Enter your Middle Name"
middle_name = get_int
# print "middle name: ", middle_name
person_detail['m_name'] = middle_name

puts "Enter your Last Name"
last_name = get_int
# print "last name: ", last_name
person_detail['l_name'] = last_name


puts "Greetings #{person_detail['f_name']} #{person_detail['m_name']} #{person_detail['l_name']}!"