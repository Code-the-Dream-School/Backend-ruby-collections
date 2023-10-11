def leap_year
puts "enter the year we start showing leap years"
start_year = gets.chomp.to_i
puts start_year
puts "enter the year we end showing leap years"
end_year = gets.chomp.to_i
puts end_year
    for year in start_year..end_year
        if  year.remainder(100) != 0 && year.remainder(4) == 0 || year.remainder(400) == 0
        puts year
        end
   
    end
end

leap_year()