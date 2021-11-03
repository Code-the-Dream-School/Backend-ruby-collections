# (3) Write a program with a function add_up(i) .  
# It is to be passed a positive integer, and it will add all the numbers from 1 to that integer and return the sum.  
# Call the function three times within the program, and each time print out the return value.  Call the program add_up.rb.

def add_up(num)
    sum = num
    while num > 0
        # p "Before we substract: #{num}"
        num = num - 1
        sum += num
        # p "After we subtract: #{num}"
        # p sum
    end
    return sum 
end
puts add_up(5)
puts add_up(2)
puts add_up(6)
