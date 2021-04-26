# Alannah Smith
# 3/31/21

  words = []

    loop do
      puts "Enter a word or press the enter key to leave"
      word = gets.chomp
       words.sort
       if word == ""
         break
       end
    words.push(word)
  end
puts "Your Words Are: #{words.join(",")}"
