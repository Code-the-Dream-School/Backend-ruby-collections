def add_up(a)
    sum = 0
      sum = (1..a).inject{ |s, i| s + i }
      return sum
    end
    puts add_up(10)