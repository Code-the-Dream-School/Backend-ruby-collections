
def sorted_words
    words = [] 
    print "Hi! I am a word sorting program \nPlease enter the words to be sorted "

    loop do 
    input = gets.chomp
        words << input 
        break if input.empty?
        print "Would you like to enter another word? If not, press enter to exit the word sorting program: "
    end 
    
    puts "Sorted list!\n* #{(words.length - 1)}*"
    sleep 1

    puts "Here is your sorted list #{words.sort.reject!(&:empty?).join(', ')}" 
end

sorted_words
