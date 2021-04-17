def sorted_words
  sorted_words_array = []
  puts "Give me a word, any word!"
  loop do 
    response = gets.chomp
    sorted_words_array.push(response)
    break if response.empty?
  end
    puts sorted_words_array.sort_by(&:length)
end
  

  

sorted_words
    
  