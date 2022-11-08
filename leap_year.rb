def leap_year
puts "starting year?"
startingYear= gets.chomp.to_i

puts "ending year?"
endingYear = gets.chomp.to_i

for i in startingYear..endingYear do 
    if i % 4 == 0 and !(i % 100 == 0 ) or i % 400 == 0
         puts i
 
end
i +=1 
end
end
leap_year