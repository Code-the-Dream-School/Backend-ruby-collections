def full_name()
    full_name_array = Array.new
    print "What is your first name? "
    first_name = gets.chomp
    full_name_array.push(first_name)
    
    print "What is your middle name? "
    middle_name = gets.chomp
    full_name_array.push(middle_name)
    
    print "What is your last name? "
    last_name = gets.chomp
    full_name_array.push(last_name)
    
    puts "Hello #{full_name_array.join(' ')}!"
  end
  
  full_name()