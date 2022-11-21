def leap_year
    leap_years = Array.new
    print "Please enter a year to start. "
    first_year = gets.chomp.to_i
    print "Please enter a year to end. "
    end_year = gets.chomp.to_i 
  while first_year <= end_year
    if first_year % 400 == 0
      leap_years.push(first_year) 
     elsif first_year % 100 == 0
     elsif first_year % 4 == 0
      leap_years.push(first_year) 
      end
      first_year += 1
   end
  puts "The leap years are #{leap_years.join(" ")}"
 end
leap_year()