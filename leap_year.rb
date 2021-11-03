puts "Enter starting_year"
starting_year = gets.to_i 
puts "Enter ending_year"
ending_year = gets.to_i
puts ""
while starting_year.to_i <= ending_year.to_i
if starting_year % 4 == 0
    puts starting_year
elsif starting_year % 100 == 0
elsif starting_year % 400 == 0
    puts starting_year
end
  starting_year = starting_year.to_i + 1  
end