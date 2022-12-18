3.times do 
    print "Please enter a positive, whole number. "
  answer = gets.chomp.to_i
    def add_up(i)
    j = 0
    sum = 0
    while j <= i do
      sum += j
      j += 1
    end
      puts "#{sum}"
   end
   puts "#{add_up(answer)}"
end