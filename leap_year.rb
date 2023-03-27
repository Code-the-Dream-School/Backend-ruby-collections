# (4) Write a program, leap_year.rb.  It will ask the user for a starting year and an ending year, and it will then print out all the 
# leap years between them, including the starting or ending year if those are leap years. The rules for leap years are: A leap year 
# is divisible by 4, except for years that are divisible by 100 -- those aren't leap years -- except for years that are divisible by 400, 
# which ARE leap years.


puts "Enter a starting year";
starting_year = gets.chomp.to_i;

puts "Enter an ending year";
ending_year = gets.chomp.to_i;

# def leap_years(start_year, end_year)
#    ranged_years = (start_year..end_year).to_a.select {|n| n % 4 == 0 && n % 100 != 0}
#     puts ranged_years;
# end;

def leap_years(start_year, end_year)
    ranged_years = (start_year..end_year).to_a.select { 
        |year| (year % 4 == 0) && (year % 100 != 0) || (year % 400 == 0);
    }
    puts ranged_years;
end



puts leap_years(starting_year, ending_year);