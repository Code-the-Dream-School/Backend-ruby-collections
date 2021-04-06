=begin
    Write a program with a function add_up(i)
    It is to be passed a positive integer, and it will add all the numbers from 1 to that integer and return the sum.  
    Call the function three times within the program, and each time print out the return value.  
    Call the program add_up.rb.
=end

def add_up(i)
    sum = 0
    num = 0

    while num < i do
        sum += num
        num += 1
        puts "#{sum} + #{num}"
    end
    puts "The return value for #{i} is #{sum}"
end

return_value = add_up(5)
return_value = add_up(4)
return_value = add_up(3)
