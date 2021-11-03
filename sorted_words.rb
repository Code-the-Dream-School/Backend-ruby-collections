# (2) Write a program called sorted_words.rb.  
# It should prompt the user for words and add each to an array.  
# The user should be able to add as many words as they like, until they just hit enter to return a blank word. 
# Then sort the array using the sort method and print it out. 

sorted_words = []
puts "Enter random words:\n(Hit enter to exit)"
while (entry = gets.chomp)
    break if entry.empty?
    sorted_words.push entry
end

puts sorted_words.sort