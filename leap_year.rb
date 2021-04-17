def leap_year_calc
  puts "Give me a start year!"
  start_year = gets.chomp
  start_year = start_year.to_i
  puts "Give me an ending year!"
  end_year = gets.chomp
  end_year = end_year.to_i
  year = start_year
  leap_year = Array.new
  while year <= end_year
  if year % 4 == 0
    if year  % 100 == 0 && year % 400 != 0
      break
    elsif year % 400 == 0
        leap_year.push(year)
    else
      leap_year.push(year)
    end
  end
  year = year + 1
  end
  puts leap_year
end

leap_year_calc