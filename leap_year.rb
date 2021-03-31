# Alannah Smith
# 3/31/21

def leap_years(start_year, end_year)
  (start_year..end_year).select { |year|
  year % 400 == 0 || (year % 100 != 0 && year % 4 == 0) }

end


  puts "Enter a start year:  "

  start_year = gets.chomp.to_i

  puts "Enter a end year:  "

  end_year = gets.chomp.to_i

  puts "The leap years between #{start_year} and #{end_year} are: #{leap_years(start_year, end_year).join(' ')}"
