def first_name
    puts "What is your first name?"
    first_name_input = gets.chomp
end

def middle_name
    puts "What is your middle name?"
    middle_name_input = gets.chomp
end

def last_name
    puts "What is your last name?"
    last_name_input = gets.chomp
end


def new_array
    name_array = []
    name_array.push(first_name)
    name_array.push(middle_name)
    name_array.push(last_name)
    print "Hi there,"
    name_array.each do|name| print " " +"#{name}"
    end
    print "!"
end

new_array