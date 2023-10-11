def full_name
   
full_name = []
    
    puts "Enter your first name"
    first_name = gets.chomp
    puts first_name
  full_name.push(first_name + " ")
    
    puts "Enter your middle name"
    middle_name = gets.chomp
    puts middle_name
     if middle_name == "" || middle_name == " "
        full_name = full_name
    else
        full_name.push(middle_name+ " ")
      end
    puts "Enter your last name"
    last_name = gets.chomp
    puts last_name
    full_name.push(last_name)

   
    return full_name

end

puts "Hello #{full_name.join("")}!"