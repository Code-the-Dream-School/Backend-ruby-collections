=begin 
Write a program called sorted_words.rb.  
It should prompt the user for words and add each to an array.  
The user should be able to add as many words as they like, until they just hit enter to return a blank word. 
Then sort the array using the sort method and print it out. 
=end 

#SPECIAL THANKS FOR THE CHALLENGE DEMETRIO!!!!


def feed_me
    words = [] 
    print "Hi! Feed me a word: "
    loop do 
        snack = gets.chomp
        words << snack 
        if snack.empty?
            words.reject!(&:empty?)
            break
        end 
        print "Delicious! Have any more for me? Go ahead and hit enter if you're done: "
    end 
    puts "nom nom nom"
    sleep 1
    puts "Thanks! I've sorted what you've fed me: #{words.sort}"
 
end

feed_me
