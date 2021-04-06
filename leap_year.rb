=begin
(4) Write a program, leap_year.rb.  It will ask the user for a starting year and an ending year, and it will then print out all the leap years between them, including the starting or ending year if those are leap years. The rules for leap years are: A leap year is divisible by 4, except for years that are divisible by 100 -- those aren't leap years -- except for years that are divisible by 400, which ARE leap years.
=end

def leap_year
    print "Give me a starting year: "
    starting_year= gets.chomp 
    start = starting_year.to_i
    print "Now give me an ending year: "
    ending_year = gets.chomp
    ending = ending_year.to_i

    while (start <= ending) do
        if (start % 100) == 0 and (start % 400) !=0
            puts ""
        elsif (start % 4) == 0 or (start % 400) == 0
            puts start
        end
        start += 1
    end
end

leap_year