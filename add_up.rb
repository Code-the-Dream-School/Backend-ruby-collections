def add_up(i)
    counter = 0
    sum = 0
    loop do 
        if counter <= i
            sum = sum + counter
            counter = counter + 1
        else
            break
        end
    end
    puts sum
end

add_up(4)
add_up(20)
add_up(5)