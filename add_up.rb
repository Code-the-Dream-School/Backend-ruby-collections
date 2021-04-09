def add_up(i)
    if (i.class !=Integer) || (i <1) 
      puts "Please enter a positive integer"
     else
      sum = 0
      loop do 
        sum += i
        i -= 1
        if i == 0
          break
          end
        end
        puts sum
        end
      end
  
      add_up(6)
      add_up(-8)
      add_up(5)