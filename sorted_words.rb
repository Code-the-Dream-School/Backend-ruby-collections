puts "Enter as many words as you want, hit enter key twice to exit the game"
word = gets.to_s
words = []
until (word = gets.chomp).empty?
words << word
puts "Sorted array: #{words.join("  ,  ")}/"
end
puts "Sorted words: #{words.sort.join("  ,  ")}."