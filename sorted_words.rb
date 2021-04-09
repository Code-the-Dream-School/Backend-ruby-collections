words = []

while true do 
  puts "Please enter a word. Type Enter to quit"
  word = gets.chomp
  if word == ''
    break
    elsif word.index(/[^A-Za-z]/)
    puts "Not a word. Please try again"
    else 
    words.push(word)
    end
  end
  words = words.sort
  words.each {|word| puts word}