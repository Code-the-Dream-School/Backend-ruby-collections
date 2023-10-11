def sorted_words
   
words = []
word = ""
  puts "Enter the word"
   word= gets.chomp
    words.push(word)
while word != ""
    puts "Enter the word"
    word= gets.chomp
    puts word
  words.push(word)
end
    return words.sort()
end

puts sorted_words()