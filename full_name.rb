def Ask(question)
    puts question
    string = gets.chomp + " "
    return string
  end
  
  
  
  
  full_name.push(Ask("Enter your first name, please"))
   full_name.push(Ask("Enter your middle name, please"))
  full_name.push(Ask("Enter your last name please"))
  
  puts "Hello " + full_name[0] + full_name[1] + full_name[2] + "!"
  