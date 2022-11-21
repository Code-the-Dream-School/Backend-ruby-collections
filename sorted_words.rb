def ask()
    words = []
    print "Please enter a word. "
    answer = gets.chomp
    words.push(answer)
    while words.length > 0
      if answer == ""
        break
      else
        print "Please enter another word. "
        answer = gets.chomp
        words.push(answer)
        end
     end
    puts "#{words.sort}"
  end
      ask()