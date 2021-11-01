#  (4) Write a program, leap_year.rb.  It will ask the user for a starting year and an ending year, and it will then print out all the leap years between them, including the starting or ending year if those are leap years. The rules for leap years are: A leap year is divisible by 4, except for years that are divisible by 100 -- those aren't leap years -- except for years that are divisible by 400, which ARE leap years.

puts "Starting year to find leap year"
start_year = gets.chomp.to_i
puts "Ending year to find leap year"
end_year = gets.chomp.to_i

array = (start_year..end_year).to_a
array.each do |i|
  if i % 400 == 0
  	 puts i.to_s + ' is leap year'
    elsif i % 4==0 && i % 100 != 0 
      puts i.to_s + ' is leap year'
  end
end